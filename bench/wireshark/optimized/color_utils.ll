; ModuleID = 'bench/wireshark/original/color_utils.ll'
source_filename = "bench/wireshark/original/color_utils.ll"
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

$_ZN10ColorUtilsD0Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZTV10ColorUtils = comdat any

$_ZTI10ColorUtils = comdat any

$_ZTS10ColorUtils = comdat any

@_ZN10ColorUtils20expert_color_commentE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -18505, i16 -2057, i16 29812, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_chatE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -32640, i16 -18505, i16 -2057, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_noteE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -24416, i16 -1, i16 -1, i16 0] } }, align 4
@_ZN10ColorUtils17expert_color_warnE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -2057, i16 -3342, i16 21331, i16 0] } }, align 4
@_ZN10ColorUtils18expert_color_errorE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 -1, i16 23644, i16 23644, i16 0] } }, align 4
@_ZN10ColorUtils23expert_color_foregroundE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 0, i16 0, i16 0, i16 0] } }, align 4
@_ZN10ColorUtils17hidden_proto_itemE = local_unnamed_addr constant { i32, { [5 x i16] } } { i32 1, { [5 x i16] } { [5 x i16] [i16 -1, i16 17476, i16 17476, i16 17476, i16 0] } }, align 4
@_ZTV10ColorUtils = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI10ColorUtils, ptr @_ZNK7QObject10metaObjectEv, ptr @_ZN7QObject11qt_metacastEPKc, ptr @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QObjectD2Ev, ptr @_ZN10ColorUtilsD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZN10ColorUtils13graph_colors_E = global %class.QList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10ColorUtils16sequence_colors_E = global %class.QList zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i16] [i16 60, i16 115, i16 116, i16 121, i16 108, i16 101, i16 62, i16 97, i16 58, i16 108, i16 105, i16 110, i16 107, i16 32, i16 123, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 125, i16 60, i16 47, i16 115, i16 116, i16 121, i16 108, i16 101, i16 62, i16 0], align 2
@_ZTI10ColorUtils = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ColorUtils, ptr @_ZTI7QObject }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ColorUtils = linkonce_odr constant [13 x i8] c"10ColorUtils\00", comdat, align 1
@_ZTI7QObject = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_utils.cpp, ptr null }]

@_ZN10ColorUtilsC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN10ColorUtilsC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ColorUtilsC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV10ColorUtils, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.QColor, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i64 0, ptr %.6..6..6..sroa_idx, align 2
  br label %16

4:                                                ; preds = %1
  %5 = load i16, ptr %0, align 2
  %6 = lshr i16 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 8
  %13 = mul nuw i16 %6, 257
  %14 = mul nuw i16 %9, 257
  %15 = mul nuw i16 %12, 257
  %.6..6..6..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %13, ptr %.6..6..6..sroa_idx8, align 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %14, ptr %.8..8..8..sroa_idx, align 8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %15, ptr %.10..10..10..sroa_idx, align 2
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %.12..12..12..sroa_idx, align 4
  br label %16

16:                                               ; preds = %4, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %4 ]
  store i32 %.sink, ptr %2, align 8
  %.4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %.4..sroa_idx, align 4
  %.0..0..0..fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %0) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i48 %0 to i16
  %2 = lshr i16 %.sroa.0.0.extract.trunc, 8
  %sum.shift = lshr i48 %0, 24
  %3 = and i48 %sum.shift, 255
  %sum.shift4 = lshr i48 %0, 40
  %4 = mul nuw i16 %2, 257
  %narrow = mul nuw nsw i48 %3, 257
  %.sroa.03.6.insert.ext = zext i16 %4 to i64
  %.sroa.03.6.insert.shift = shl nuw i64 %.sroa.03.6.insert.ext, 48
  %5 = mul nuw nsw i48 %sum.shift4, 16842752
  %.sroa.6.10.insert.insert6 = or disjoint i48 %narrow, %5
  %.sroa.6.10.insert.insert = zext nneg i48 %.sroa.6.10.insert.insert6 to i64
  %.sroa.03.4.insert.insert = or disjoint i64 %.sroa.03.6.insert.shift, 281470681743361
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.03.4.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.6.10.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define i48 @_ZN10ColorUtils8toColorTE6QColor(i64 %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.QColor, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %6 = shl i32 %5, 8
  %7 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %8 = or i32 %6, %7
  %9 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %10 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %11 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %12 = shl i32 %11, 8
  %13 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
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

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14) %0, ptr noundef align 4 dereferenceable(14) %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.QColor, align 4
  %5 = fcmp ogt double %2, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %2
  %7 = fcmp ogt double %6, 0.000000e+00
  %.sroa.speculated = select i1 %7, double %6, double 0.000000e+00
  %8 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %0) #17
  %9 = sitofp i32 %8 to double
  %10 = fmul nnan double %.sroa.speculated, %9
  %11 = fptosi double %10 to i32
  %12 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %0) #17
  %13 = sitofp i32 %12 to double
  %14 = fmul nnan double %.sroa.speculated, %13
  %15 = fptosi double %14 to i32
  %16 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %0) #17
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan double %.sroa.speculated, %17
  %19 = fptosi double %18 to i32
  %20 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %1) #17
  %21 = sitofp i32 %20 to double
  %22 = fsub double 1.000000e+00, %.sroa.speculated
  %23 = fmul double %22, %21
  %24 = fptosi double %23 to i32
  %25 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %1) #17
  %26 = sitofp i32 %25 to double
  %27 = fmul double %22, %26
  %28 = fptosi double %27 to i32
  %29 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %1) #17
  %30 = sitofp i32 %29 to double
  %31 = fmul double %22, %30
  %32 = fptosi double %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = add i32 %24, %11
  %34 = add i32 %28, %15
  %35 = add i32 %32, %19
  %36 = or i32 %34, %33
  %37 = or i32 %36, %35
  %spec.select.i.i = icmp ult i32 %37, 256
  %38 = zext i1 %spec.select.i.i to i32
  store i32 %38, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = sext i1 %spec.select.i.i to i16
  %41 = trunc i32 %33 to i16
  %42 = mul i16 %41, 257
  %43 = select i1 %spec.select.i.i, i16 %42, i16 0
  %44 = trunc i32 %34 to i16
  %45 = mul i16 %44, 257
  %46 = select i1 %spec.select.i.i, i16 %45, i16 0
  %47 = trunc i32 %35 to i16
  %48 = mul i16 %47, 257
  %49 = select i1 %spec.select.i.i, i16 %48, i16 0
  store i16 %40, ptr %39, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %43, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %46, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %49, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %53, align 4
  %54 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %54
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %5, ptr noundef nonnull align 4 dereferenceable(14) %7, double noundef %2)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ColorUtils11graphColorsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList) align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.QList, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 3028022, ptr %15, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %21 unwind label %61

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2116231, ptr %14, align 4
  %22 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %23 unwind label %61

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 7491584, ptr %13, align 4
  %24 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %25 unwind label %61

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 5151238, ptr %12, align 4
  %26 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %27 unwind label %61

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 10747904, ptr %11, align 4
  %28 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 6042982, ptr %10, align 4
  %30 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %61

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 9189120, ptr %9, align 4
  %32 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 12238262, ptr %8, align 4
  %34 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %61

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 7512015, ptr %7, align 4
  %36 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %61

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16574799, ptr %6, align 4
  %38 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %61

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9101876, ptr %5, align 4
  %40 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 15673641, ptr %4, align 4
  %42 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %61

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 11370408, ptr %3, align 4
  %44 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 16559934, ptr %2, align 4
  %46 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %61

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %52

52:                                               ; preds = %47
  %53 = atomicrmw add ptr %48, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %52, %47
  %54 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store ptr %48, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 8), align 8
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %.not.i.i2.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i, label %56, label %_ZN5QListIjEaSERKS0_.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %54, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %56
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEaSERKS0_.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN5QListIjED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %60 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %_ZN5QListIjEaSERKS0_.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  br label %67

61:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i15, label %_ZN5QListIjED2Ev.exit18, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16:     ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %64, 1
  br i1 %.not.i.i17, label %65, label %_ZN5QListIjED2Ev.exit18

65:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16
  %66 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjED2Ev.exit18

_ZN5QListIjED2Ev.exit18:                          ; preds = %61, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i16, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %62

67:                                               ; preds = %_ZN5QListIjED2Ev.exit, %1
  %68 = phi i64 [ %.pre, %_ZN5QListIjED2Ev.exit ], [ %17, %1 ]
  %69 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 8), align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %72, align 8
  %.not.i.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i19, label %_ZN5QListIjEC2ERKS0_.exit, label %73

73:                                               ; preds = %67
  %74 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN5QListIjEC2ERKS0_.exit

_ZN5QListIjEC2ERKS0_.exit:                        ; preds = %67, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN10ColorUtils10graphColorEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %8, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %5, %1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 16), align 8
  %11 = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIjED2Ev.exit
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZN5QListIjE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i, %_ZN5QListIjED2Ev.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZN10ColorUtils13graph_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZN10ColorUtils13graph_colors_E, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIjE6detachEv.exit.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZN5QListIjE6detachEv.exit.i ], [ %11, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjEixEx.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIjE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZN10ColorUtils13graph_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjEixEx.exit

_ZN5QListIjEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %17 = sext i32 %0 to i64
  %18 = srem i64 %17, %10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils13graph_colors_E, i64 8), align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca %class.QList, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -7278960, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %17 unwind label %49

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -24453, ptr %10, align 4
  %18 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %19 unwind label %49

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -18751, ptr %9, align 4
  %20 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %49

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -329006, ptr %8, align 4
  %22 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -204, ptr %7, align 4
  %24 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %49

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -9974358, ptr %6, align 4
  %26 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %49

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2031617, ptr %5, align 4
  %28 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %49

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -5192482, ptr %4, align 4
  %30 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %49

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -7876866, ptr %3, align 4
  %32 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -2894893, ptr %2, align 4
  %34 = load i64, ptr %16, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %49

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, label %40

40:                                               ; preds = %35
  %41 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i

_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i:       ; preds = %40, %35
  %42 = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  store ptr %36, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 8), align 8
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  %.not.i.i2.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIjEaSERKS0_.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i, label %44, label %_ZN5QListIjEaSERKS0_.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjEaSERKS0_.exit

_ZN5QListIjEaSERKS0_.exit:                        ; preds = %_ZN17QArrayDataPointerIjEC2ERKS0_.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %44
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZN5QListIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN5QListIjEaSERKS0_.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN5QListIjED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  %48 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjED2Ev.exit

_ZN5QListIjED2Ev.exit:                            ; preds = %_ZN5QListIjEaSERKS0_.exit, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 16), align 8
  br label %55

49:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i12, label %_ZN5QListIjED2Ev.exit15, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13:     ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %52, 1
  br i1 %.not.i.i14, label %53, label %_ZN5QListIjED2Ev.exit15

53:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13
  %54 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIjED2Ev.exit15

_ZN5QListIjED2Ev.exit15:                          ; preds = %49, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i13, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %50

55:                                               ; preds = %_ZN5QListIjED2Ev.exit, %1
  %56 = phi i64 [ %.pre, %_ZN5QListIjED2Ev.exit ], [ %13, %1 ]
  %57 = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  %.not.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i16, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %55
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIjE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZN5QListIjE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i, %55
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZN10ColorUtils16sequence_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr @_ZN10ColorUtils16sequence_colors_E, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIjE6detachEv.exit.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i, %_ZN5QListIjE6detachEv.exit.i ], [ %57, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i ]
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjEixEx.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIjE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZN10ColorUtils16sequence_colors_E, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjEixEx.exit

_ZN5QListIjEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %63 = sext i32 %0 to i64
  %64 = srem i64 %63, %56
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ColorUtils16sequence_colors_E, i64 8), align 8
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  ret i32 %67
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QPalette, align 8
  %2 = alloca %class.QPalette, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %1)
  %3 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %1, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %13

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
          to label %7 unwind label %15

7:                                                ; preds = %_ZNK8QPalette10windowTextEv.exit
  %8 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %17

_ZNK8QPalette6windowEv.exit:                      ; preds = %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %10) #17
  %12 = icmp sgt i32 %6, %11
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %12

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN10ColorUtils9setSchemeEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPalette, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
  %3 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 14)
          to label %_ZNK8QPalette4linkEv.exit unwind label %5

_ZNK8QPalette4linkEv.exit:                        ; preds = %1
  invoke void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %_ZNK8QPalette4linkEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

5:                                                ; preds = %1, %_ZNK8QPalette4linkEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ColorUtils14themeLinkStyleEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPalette, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QBrush, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
          to label %8 unwind label %33

8:                                                ; preds = %1
  br i1 %7, label %9, label %48

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %9
  %12 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 14)
          to label %_ZNK8QPalette4linkEv.exit.i unwind label %13, !noalias !6

_ZNK8QPalette4linkEv.exit.i:                      ; preds = %.noexc
  invoke void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %12)
          to label %15 unwind label %13

13:                                               ; preds = %_ZNK8QPalette4linkEv.exit.i, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %.body.thread

15:                                               ; preds = %_ZNK8QPalette4linkEv.exit.i
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable_or_null(14) %17, i32 noundef 0)
          to label %18 unwind label %37

18:                                               ; preds = %15
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %39

_ZN7QStringD2Ev.exit:                             ; preds = %18
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %.pre35 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %.pre35, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %27, label %_ZN7QStringD2Ev.exit11

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %27
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %31, label %_ZN17QArrayDataPointerIDsED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN7QStringD2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %49

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %.body

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %.body

.body.thread:                                     ; preds = %35, %13
  %.pn.pn.ph = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit28

.body:                                            ; preds = %37, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %40, %43 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #17
  %.pre = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i21, label %_ZN17QArrayDataPointerIDsED2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %.body
  %45 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %46, label %_ZN17QArrayDataPointerIDsED2Ev.exit28

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit28

_ZN17QArrayDataPointerIDsED2Ev.exit28:            ; preds = %.body.thread, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %.body
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

48:                                               ; preds = %8, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

49:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit28, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn41, %_ZN17QArrayDataPointerIDsED2Ev.exit28 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QColor, align 8
  %4 = alloca %class.QPalette, align 8
  %5 = alloca %class.QPalette, align 8
  store i64 %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call noundef i32 @_ZNK6QColor9lightnessEv(ptr noundef nonnull align 4 dereferenceable_or_null(14) %3) #17
  %8 = icmp sgt i32 %7, 127
  %9 = call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %10 = xor i1 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %4)
  %12 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %15

_ZNK8QPalette4textEv.exit:                        ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload = load i64, ptr %14, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %5)
  %18 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %21

_ZNK8QPalette4baseEv.exit:                        ; preds = %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload3 = load i64, ptr %20, align 4
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.3.0.copyload5 = load i64, ptr %.sroa.3.0..sroa_idx4, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

23:                                               ; preds = %_ZNK8QPalette4baseEv.exit, %_ZNK8QPalette4textEv.exit
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload3, %_ZNK8QPalette4baseEv.exit ], [ %.sroa.0.0.copyload, %_ZNK8QPalette4textEv.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload5, %_ZNK8QPalette4baseEv.exit ], [ %.sroa.3.0.copyload, %_ZNK8QPalette4textEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert

24:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QColor, align 8
  %2 = alloca %class.QPalette, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
  %3 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %11

_ZNK8QPalette6windowEv.exit:                      ; preds = %0
  %4 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 12)
          to label %5 unwind label %11

5:                                                ; preds = %_ZNK8QPalette6windowEv.exit
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = call noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %7, ptr noundef nonnull align 4 dereferenceable(14) %9, double noundef 5.000000e-01)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %1, i32 noundef %10) #17
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

11:                                               ; preds = %_ZNK8QPalette6windowEv.exit, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.QColor, align 8
  %2 = tail call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %. = select i1 %2, i32 7491584, i32 16776348
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %1, i32 noundef %.) #17
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { i64, i64 } @_ZN10ColorUtils18disabledForegroundEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QColor, align 8
  %2 = alloca %class.QPalette, align 8
  %3 = alloca %class.QPalette, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %2)
  %4 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %13

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %3)
          to label %5 unwind label %15

5:                                                ; preds = %_ZNK8QPalette10windowTextEv.exit
  %6 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3, i32 noundef 4, i32 noundef 10)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %9, ptr noundef nonnull align 4 dereferenceable(14) %11, double noundef 6.500000e-01)
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %1, i32 noundef %12) #17
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN7QObject11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QObject11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10ColorUtilsD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #17
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %10, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #17
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIjED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIjED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_color_utils.cpp() #13 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIjED2Ev, ptr nonnull @_ZN10ColorUtils13graph_colors_E, ptr nonnull @__dso_handle) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIjED2Ev, ptr nonnull @_ZN10ColorUtils16sequence_colors_E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10ColorUtils14themeLinkBrushEv: argument 0"}
!8 = distinct !{!8, !"_ZN10ColorUtils14themeLinkBrushEv"}
