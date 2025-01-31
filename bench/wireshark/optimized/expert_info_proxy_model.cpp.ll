; ModuleID = 'bench/wireshark/original/expert_info_proxy_model.cpp.ll'
source_filename = "bench/wireshark/original/expert_info_proxy_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZNK11QModelIndex7siblingEii = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_ = comdat any

@_ZTV20ExpertInfoProxyModel = external unnamed_addr constant { [59 x ptr] }, align 8
@_ZN10ColorUtils20expert_color_commentE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_chatE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_noteE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_warnE = external global %class.QColor, align 4
@_ZN10ColorUtils18expert_color_errorE = external global %class.QColor, align 4
@_ZN10ColorUtils23expert_color_foregroundE = external global %class.QColor, align 4
@.str = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN20ExpertInfoProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN20ExpertInfoProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20ExpertInfoProxyModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN20ExpertInfoProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20ExpertInfoProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %.not.i = icmp eq ptr %17, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink.sroa.gep148 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sink.sroa.gep150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.i, label %.critedge.sink.split, label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %3
  %18 = load ptr, ptr %17, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !noalias !4
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load i32, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre123 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  %21 = icmp sgt i32 %.pre, -1
  %22 = icmp sgt i32 %.pre123, -1
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp ne ptr %.pre125, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !7
  %.not.i47 = icmp eq ptr %28, null
  br i1 %.not.i47, label %.critedge.sink.split, label %_ZNK11QModelIndex6parentEv.exit49

_ZNK11QModelIndex6parentEv.exit49:                ; preds = %26
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !noalias !7
  call void %31(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre126 = load i32, ptr %9, align 8
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 4
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  %32 = icmp sgt i32 %.pre126, -1
  %33 = icmp sgt i32 %.pre128, -1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne ptr %.pre130, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit49
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %38 = load ptr, ptr %16, align 8, !noalias !10
  %.not.i52 = icmp eq ptr %38, null
  br i1 %.not.i52, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !noalias !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8, !noalias !10
  call void %42(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8
  br label %_ZNK11QModelIndex6parentEv.exit54

43:                                               ; preds = %37
  store i32 -1, ptr %10, align 8, !alias.scope !10
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %44, align 4, !alias.scope !10
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !10
  br label %_ZNK11QModelIndex6parentEv.exit54

_ZNK11QModelIndex6parentEv.exit54:                ; preds = %39, %43
  %46 = phi i64 [ %.pre132, %39 ], [ 0, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %47 = load ptr, ptr %27, align 8, !noalias !13
  %.not.i55 = icmp eq ptr %47, null
  br i1 %.not.i55, label %_ZNK11QModelIndex6parentEv.exit57.thread, label %48

48:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit54
  %49 = load ptr, ptr %47, align 8, !noalias !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8, !noalias !13
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK11QModelIndex6parentEv.exit57

_ZNK11QModelIndex6parentEv.exit57.thread:         ; preds = %_ZNK11QModelIndex6parentEv.exit54
  store i32 -1, ptr %11, align 8, !alias.scope !13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %52, align 4, !alias.scope !13
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !13
  br label %.critedge46

.critedge.sink.split:                             ; preds = %26, %3
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %3 ], [ %.sink.sroa.gep148, %26 ]
  %.sink.sroa.phi149 = phi ptr [ %.sink.sroa.gep150, %3 ], [ %.sink.sroa.gep151, %26 ]
  %.sink = phi ptr [ %8, %3 ], [ %9, %26 ]
  store i32 -1, ptr %.sink, align 8
  store i32 -1, ptr %.sink.sroa.phi, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.sroa.phi149, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNK11QModelIndex6parentEv.exit49, %_ZNK11QModelIndex6parentEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  br label %_ZNK11QModelIndex6parentEv.exit57

_ZNK11QModelIndex6parentEv.exit57:                ; preds = %48, %.critedge
  %.pn152 = phi ptr [ %11, %48 ], [ %2, %.critedge ]
  %.037.in = phi i64 [ %46, %48 ], [ %55, %.critedge ]
  %.sink144.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn152, i64 8
  %.pre134 = load i64, ptr %.sink144.sroa.phi, align 8
  %.036 = inttoptr i64 %.pre134 to ptr
  %.037 = inttoptr i64 %.037.in to ptr
  %56 = icmp ne i64 %.037.in, 0
  %57 = icmp ne i64 %.pre134, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %.critedge46

58:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.critedge46 [
    i32 0, label %61
    i32 1, label %68
    i32 2, label %118
    i32 3, label %125
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %65 = load i32, ptr %64, align 8
  %.not43 = icmp eq i32 %63, %65
  br i1 %.not43, label %175, label %66

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, %65
  br label %_ZN7QStringD2Ev.exit100

68:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %69 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !16
  %70 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i unwind label %71, !noalias !19

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i:              ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %75 = load ptr, ptr %74, align 8, !noalias !19
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %75
  %76 = select i1 %70, ptr null, ptr %spec.select.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %78 = load i64, ptr %77, align 8, !noalias !19
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %78, ptr %76)
  %79 = load ptr, ptr %7, align 8, !noalias !16
  store ptr %79, ptr %12, align 8, !alias.scope !16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !16
  store ptr %82, ptr %80, align 8, !alias.scope !16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !16
  store i64 %85, ptr %83, align 8, !alias.scope !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !22
  %87 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i59 unwind label %88, !noalias !25

88:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i59:            ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %92 = load ptr, ptr %91, align 8, !noalias !25
  %.not.i.i.i.i.i60 = icmp eq ptr %92, null
  %spec.select.i.i.i.i.i61 = select i1 %.not.i.i.i.i.i60, ptr @_ZN10QByteArray6_emptyE, ptr %92
  %93 = select i1 %87, ptr null, ptr %spec.select.i.i.i.i.i61
  %94 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  %95 = load i64, ptr %94, align 8, !noalias !25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %95, ptr %93)
          to label %96 unwind label %114

96:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i59
  %97 = load ptr, ptr %6, align 8, !noalias !22
  store ptr %97, ptr %13, align 8, !alias.scope !22
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !22
  store ptr %100, ptr %98, align 8, !alias.scope !22
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !22
  store i64 %103, ptr %101, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !22
  %104 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1) #14
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %96
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %106, 1
  br i1 %.not.i.i, label %107, label %_ZN7QStringD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %107
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %110, 1
  br i1 %.not.i.i66, label %111, label %_ZN7QStringD2Ev.exit67

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %111
  %113 = icmp slt i32 %104, 0
  br i1 %113, label %_ZN7QStringD2Ev.exit100, label %117

114:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i59
  %115 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %79, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %114
  %116 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %116, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

117:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %175, label %_ZN7QStringD2Ev.exit100

118:                                              ; preds = %58
  %119 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.036, i64 12
  %122 = load i32, ptr %121, align 4
  %.not41 = icmp eq i32 %120, %122
  br i1 %.not41, label %175, label %123

123:                                              ; preds = %118
  %124 = icmp slt i32 %120, %122
  br label %_ZN7QStringD2Ev.exit100

125:                                              ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %126 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !28
  %127 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i72 unwind label %128, !noalias !31

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i72:            ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !31
  %.not.i.i.i.i.i73 = icmp eq ptr %132, null
  %spec.select.i.i.i.i.i74 = select i1 %.not.i.i.i.i.i73, ptr @_ZN10QByteArray6_emptyE, ptr %132
  %133 = select i1 %127, ptr null, ptr %spec.select.i.i.i.i.i74
  %134 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %135 = load i64, ptr %134, align 8, !noalias !31
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %135, ptr %133)
  %136 = load ptr, ptr %5, align 8, !noalias !28
  store ptr %136, ptr %14, align 8, !alias.scope !28
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !28
  store ptr %139, ptr %137, align 8, !alias.scope !28
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !28
  store i64 %142, ptr %140, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %143 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !34
  %144 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i76 unwind label %145, !noalias !37

145:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i72
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i76:            ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i72
  %148 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !37
  %.not.i.i.i.i.i77 = icmp eq ptr %149, null
  %spec.select.i.i.i.i.i78 = select i1 %.not.i.i.i.i.i77, ptr @_ZN10QByteArray6_emptyE, ptr %149
  %150 = select i1 %144, ptr null, ptr %spec.select.i.i.i.i.i78
  %151 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %152 = load i64, ptr %151, align 8, !noalias !37
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %152, ptr %150)
          to label %153 unwind label %171

153:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i76
  %154 = load ptr, ptr %4, align 8, !noalias !34
  store ptr %154, ptr %15, align 8, !alias.scope !34
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !34
  store ptr %157, ptr %155, align 8, !alias.scope !34
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !34
  store i64 %160, ptr %158, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !34
  %161 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1) #14
  %162 = load ptr, ptr %15, align 8
  %.not.i.i.i81 = icmp eq ptr %162, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %153
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %163, 1
  br i1 %.not.i.i83, label %164, label %_ZN7QStringD2Ev.exit84

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %165 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %164
  %166 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %166, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %167, 1
  br i1 %.not.i.i87, label %168, label %_ZN7QStringD2Ev.exit88

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %169 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %168
  %170 = icmp slt i32 %161, 0
  br i1 %170, label %_ZN7QStringD2Ev.exit100, label %174

171:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i76
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i89 = icmp eq ptr %136, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %171
  %173 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %173, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

174:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %175, label %_ZN7QStringD2Ev.exit100

175:                                              ; preds = %61, %117, %118, %174
  %176 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %177, %179
  br label %_ZN7QStringD2Ev.exit100

.critedge46:                                      ; preds = %_ZNK11QModelIndex6parentEv.exit57.thread, %58, %_ZNK11QModelIndex6parentEv.exit57
  %181 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %.critedge46, %174, %_ZN7QStringD2Ev.exit88, %117, %_ZN7QStringD2Ev.exit67, %175, %123, %66
  %.038 = phi i1 [ %180, %175 ], [ %124, %123 ], [ %67, %66 ], [ true, %_ZN7QStringD2Ev.exit67 ], [ false, %117 ], [ true, %_ZN7QStringD2Ev.exit88 ], [ false, %174 ], [ %181, %.critedge46 ]
  ret i1 %.038

_ZN7QStringD2Ev.exit108.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %.sink146 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ]
  %.pn.ph = phi { ptr, i32 } [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ]
  %182 = load ptr, ptr %.sink146, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit108.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit108.sink.split ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK20ExpertInfoProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  switch i32 %3, label %223 [
    i32 8, label %26
    i32 9, label %74
    i32 7, label %106
    i32 0, label %110
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %30 = load i32, ptr %5, align 8
  %31 = icmp sgt i32 %30, -1
  %32 = load i32, ptr %24, align 4
  %33 = icmp sgt i32 %32, -1
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %or.cond.i, i1 %36, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex6parentEv.exit, label %.critedge

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %26
  %37 = load ptr, ptr %35, align 8, !noalias !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8, !noalias !40
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre103 = load i32, ptr %.phi.trans.insert102, align 4
  %.pre101 = load i32, ptr %7, align 8
  %40 = icmp sgt i32 %.pre101, -1
  %41 = icmp sgt i32 %.pre103, -1
  %or.cond.i38 = select i1 %40, i1 %41, i1 false
  %42 = icmp ne ptr %.pre105, null
  %or.cond70 = select i1 %or.cond.i38, i1 %42, i1 false
  br i1 %or.cond70, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit39.thread

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %43, align 8
  br label %224

_ZNK11QModelIndex7isValidEv.exit39.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  %44 = load i64, ptr %25, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit39.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %47, align 8
  br label %224

48:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit39.thread
  %49 = inttoptr i64 %44 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1048576
  %53 = call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 12)
  switch i32 %53, label %223 [
    i32 0, label %54
    i32 1, label %58
    i32 3, label %62
    i32 5, label %66
    i32 7, label %70
  ]

54:                                               ; preds = %48
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils20expert_color_commentE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %224

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %225

58:                                               ; preds = %48
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_chatE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %224

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %225

62:                                               ; preds = %48
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_noteE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %224

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %225

66:                                               ; preds = %48
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_warnE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %224

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %225

70:                                               ; preds = %48
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils18expert_color_errorE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %224

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %225

74:                                               ; preds = %4
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %78 = load i32, ptr %5, align 8
  %79 = icmp sgt i32 %78, -1
  %80 = load i32, ptr %24, align 4
  %81 = icmp sgt i32 %80, -1
  %or.cond.i40 = select i1 %79, i1 %81, i1 false
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %or.cond73 = select i1 %or.cond.i40, i1 %84, i1 false
  br i1 %or.cond73, label %_ZNK11QModelIndex6parentEv.exit43, label %.critedge2

_ZNK11QModelIndex6parentEv.exit43:                ; preds = %74
  %85 = load ptr, ptr %83, align 8, !noalias !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !noalias !43
  call void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 4
  %.pre96 = load i32, ptr %14, align 8
  %88 = icmp sgt i32 %.pre96, -1
  %89 = icmp sgt i32 %.pre98, -1
  %or.cond.i44 = select i1 %88, i1 %89, i1 false
  %90 = icmp ne ptr %.pre100, null
  %or.cond76 = select i1 %or.cond.i44, i1 %90, i1 false
  br i1 %or.cond76, label %.critedge2, label %_ZNK11QModelIndex7isValidEv.exit45.thread

.critedge2:                                       ; preds = %_ZNK11QModelIndex6parentEv.exit43, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %91, align 8
  br label %224

_ZNK11QModelIndex7isValidEv.exit45.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit43
  %92 = load i64, ptr %25, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit45.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %95, align 8
  br label %224

96:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit45.thread
  %97 = inttoptr i64 %92 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1048576
  %101 = call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 12)
  switch i32 %101, label %223 [
    i32 0, label %102
    i32 1, label %102
    i32 3, label %102
    i32 5, label %102
    i32 7, label %102
  ]

102:                                              ; preds = %96, %96, %96, %96, %96
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils23expert_color_foregroundE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %224

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %225

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4
  %cond = icmp eq i32 %108, 4
  br i1 %cond, label %109, label %_ZNK11QModelIndex7isValidEv.exit49.thread

109:                                              ; preds = %106
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %224

_ZNK11QModelIndex7isValidEv.exit49.thread:        ; preds = %106
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %224

110:                                              ; preds = %4
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 400
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %223 [
    i32 0, label %116
    i32 1, label %140
    i32 2, label %159
    i32 3, label %178
    i32 4, label %197
  ]

116:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !46
  %.not.i50 = icmp eq ptr %118, null
  br i1 %.not.i50, label %_ZNK11QModelIndex6parentEv.exit51.thread, label %_ZNK11QModelIndex6parentEv.exit51

_ZNK11QModelIndex6parentEv.exit51.thread:         ; preds = %116
  store i32 -1, ptr %17, align 8, !alias.scope !46
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %119, align 4, !alias.scope !46
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false), !alias.scope !46
  br label %_ZNK11QModelIndex7isValidEv.exit53.thread

_ZNK11QModelIndex6parentEv.exit51:                ; preds = %116
  %121 = load ptr, ptr %118, align 8, !noalias !46
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8, !noalias !46
  call void %123(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre91 = load i32, ptr %17, align 8
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  %124 = icmp sgt i32 %.pre91, -1
  %125 = icmp sgt i32 %.pre93, -1
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp ne ptr %.pre95, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %_ZNK11QModelIndex7isValidEv.exit53.thread

129:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit51
  %130 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %131 = load i32, ptr %5, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %131, i32 noundef 5)
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  br label %224

_ZNK11QModelIndex7isValidEv.exit53.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit51.thread, %_ZNK11QModelIndex6parentEv.exit51
  %135 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %136 = load i32, ptr %5, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  br label %224

140:                                              ; preds = %110
  %141 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %142 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !49
  %.not.i54 = icmp eq ptr %144, null
  br i1 %.not.i54, label %153, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %24, align 4, !noalias !49
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !noalias !49
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8, !noalias !49
  call void %152(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %142, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

153:                                              ; preds = %140
  store i32 -1, ptr %20, align 8, !alias.scope !49
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %154, align 4, !alias.scope !49
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !49
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %148, %149, %153
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
  br label %224

159:                                              ; preds = %110
  %160 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %161 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !52
  %.not.i56 = icmp eq ptr %163, null
  br i1 %.not.i56, label %172, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %24, align 4, !noalias !52
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit58

168:                                              ; preds = %164
  %169 = load ptr, ptr %163, align 8, !noalias !52
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8, !noalias !52
  call void %171(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %161, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit58

172:                                              ; preds = %159
  store i32 -1, ptr %21, align 8, !alias.scope !52
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %173, align 4, !alias.scope !52
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false), !alias.scope !52
  br label %_ZNK11QModelIndex7siblingEii.exit58

_ZNK11QModelIndex7siblingEii.exit58:              ; preds = %167, %168, %172
  %175 = load ptr, ptr %160, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
  br label %224

178:                                              ; preds = %110
  %179 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %180 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !55
  %.not.i59 = icmp eq ptr %182, null
  br i1 %.not.i59, label %191, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %24, align 4, !noalias !55
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit61

187:                                              ; preds = %183
  %188 = load ptr, ptr %182, align 8, !noalias !55
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8, !noalias !55
  call void %190(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %180, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit61

191:                                              ; preds = %178
  store i32 -1, ptr %22, align 8, !alias.scope !55
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %192, align 4, !alias.scope !55
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !alias.scope !55
  br label %_ZNK11QModelIndex7siblingEii.exit61

_ZNK11QModelIndex7siblingEii.exit61:              ; preds = %186, %187, %191
  %194 = load ptr, ptr %179, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
  br label %224

197:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = load ptr, ptr %198, align 8, !noalias !58
  %.not.i62 = icmp eq ptr %199, null
  br i1 %.not.i62, label %_ZNK11QModelIndex6parentEv.exit63.thread, label %_ZNK11QModelIndex6parentEv.exit63

_ZNK11QModelIndex6parentEv.exit63.thread:         ; preds = %197
  store i32 -1, ptr %23, align 8, !alias.scope !58
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %200, align 4, !alias.scope !58
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZNK11QModelIndex7isValidEv.exit65.thread

_ZNK11QModelIndex6parentEv.exit63:                ; preds = %197
  %202 = load ptr, ptr %199, align 8, !noalias !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8, !noalias !58
  call void %204(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre = load i32, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre88 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  %205 = icmp sgt i32 %.pre, -1
  %206 = icmp sgt i32 %.pre88, -1
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp ne ptr %.pre90, null
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %223, label %_ZNK11QModelIndex7isValidEv.exit65.thread

_ZNK11QModelIndex7isValidEv.exit65.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit63.thread, %_ZNK11QModelIndex6parentEv.exit63
  %210 = load i64, ptr %25, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = call noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef nonnull align 8 dereferenceable(136) %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK11QModelIndex7isValidEv.exit65.thread, %219
  %.087 = phi i32 [ %220, %219 ], [ 0, %_ZNK11QModelIndex7isValidEv.exit65.thread ]
  %.03286 = phi i32 [ %.1, %219 ], [ 0, %_ZNK11QModelIndex7isValidEv.exit65.thread ]
  %214 = call noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef nonnull align 8 dereferenceable(136) %211, i32 noundef %.087)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %.lr.ph
  %217 = call noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %214)
  %218 = zext i1 %217 to i32
  %spec.select = add i32 %.03286, %218
  br label %219

219:                                              ; preds = %216, %.lr.ph
  %.1 = phi i32 [ %.03286, %.lr.ph ], [ %spec.select, %216 ]
  %220 = add nuw nsw i32 %.087, 1
  %221 = call noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef nonnull align 8 dereferenceable(136) %211)
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %219, %_ZNK11QModelIndex7isValidEv.exit65.thread
  %.032.lcssa = phi i32 [ 0, %_ZNK11QModelIndex7isValidEv.exit65.thread ], [ %.1, %219 ]
  call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.032.lcssa)
  br label %224

223:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit63, %110, %96, %48, %4
  call void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  br label %224

224:                                              ; preds = %223, %._crit_edge, %_ZNK11QModelIndex7siblingEii.exit61, %_ZNK11QModelIndex7siblingEii.exit58, %_ZNK11QModelIndex7siblingEii.exit, %_ZNK11QModelIndex7isValidEv.exit53.thread, %129, %_ZNK11QModelIndex7isValidEv.exit49.thread, %109, %103, %94, %.critedge2, %71, %67, %63, %59, %55, %46, %.critedge
  ret void

225:                                              ; preds = %104, %72, %68, %64, %60, %56
  %.sink = phi ptr [ %15, %104 ], [ %12, %72 ], [ %11, %68 ], [ %10, %64 ], [ %9, %60 ], [ %8, %56 ]
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %61, %60 ], [ %57, %56 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %3
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

18:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %13, %14, %18
  ret void
}

declare noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QRegularExpression, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = getelementptr i32, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %22, %15
  %.sroa.015.0.i.i.i = phi ptr [ %18, %15 ], [ %21, %22 ]
  %21 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %20, !llvm.loop !63

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %22
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %.not = icmp eq i64 %27, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %130

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %20, %2, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %130, label %31

31:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 65)
  %33 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %35

34:                                               ; preds = %31
  br i1 %33, label %37, label %_ZN7QStringD2Ev.exit32

35:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i26, %_ZN7QStringC2ERK10QByteArray.exit.i15, %_ZN7QStringC2ERK10QByteArray.exit.i, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

37:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !64
  %39 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i unwind label %40, !noalias !67

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i:              ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !67
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %44
  %45 = select i1 %39, ptr null, ptr %spec.select.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !noalias !67
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %47, ptr %45)
          to label %48 unwind label %35

48:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %49 = load ptr, ptr %5, align 8, !noalias !64
  store ptr %49, ptr %7, align 8, !alias.scope !64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !64
  store ptr %52, ptr %50, align 8, !alias.scope !64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !64
  store i64 %55, ptr %53, align 8, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !64
  %56 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %57 unwind label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  br i1 %56, label %_ZN7QStringD2Ev.exit32, label %68

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %65, 1
  br i1 %.not.i.i13, label %66, label %_ZN7QStringD2Ev.exit14

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !70
  %70 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i15 unwind label %71, !noalias !73

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i15:            ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !noalias !73
  %.not.i.i.i.i.i16 = icmp eq ptr %75, null
  %spec.select.i.i.i.i.i17 = select i1 %.not.i.i.i.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %75
  %76 = select i1 %70, ptr null, ptr %spec.select.i.i.i.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i64, ptr %77, align 8, !noalias !73
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %78, ptr %76)
          to label %79 unwind label %35

79:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i15
  %80 = load ptr, ptr %4, align 8, !noalias !70
  store ptr %80, ptr %8, align 8, !alias.scope !70
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !70
  store ptr %83, ptr %81, align 8, !alias.scope !70
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !70
  store i64 %86, ptr %84, align 8, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !70
  %87 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %88 unwind label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %89, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %90, 1
  br i1 %.not.i.i20, label %91, label %_ZN7QStringD2Ev.exit21

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %91
  br i1 %87, label %_ZN7QStringD2Ev.exit32, label %99

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %96, 1
  br i1 %.not.i.i24, label %97, label %_ZN7QStringD2Ev.exit14

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14

99:                                               ; preds = %_ZN7QStringD2Ev.exit21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !76
  %101 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i26 unwind label %102, !noalias !79

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i26:            ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = load ptr, ptr %105, align 8, !noalias !79
  %.not.i.i.i.i.i27 = icmp eq ptr %106, null
  %spec.select.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i27, ptr @_ZN10QByteArray6_emptyE, ptr %106
  %107 = select i1 %101, ptr null, ptr %spec.select.i.i.i.i.i28
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = load i64, ptr %108, align 8, !noalias !79
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %109, ptr %107)
          to label %110 unwind label %35

110:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i26
  %111 = load ptr, ptr %3, align 8, !noalias !76
  store ptr %111, ptr %9, align 8, !alias.scope !76
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !76
  store ptr %114, ptr %112, align 8, !alias.scope !76
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !76
  store i64 %117, ptr %115, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !76
  %118 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %119 unwind label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %120, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %121, 1
  br i1 %.not.i.i31, label %122, label %_ZN7QStringD2Ev.exit32

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %123 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %127, 1
  br i1 %.not.i.i35, label %128, label %_ZN7QStringD2Ev.exit14

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %129 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit32:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %119, %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit, %34
  %.1 = phi i1 [ false, %34 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %_ZN7QStringD2Ev.exit21 ], [ %118, %119 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %118, %122 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %130

_ZN7QStringD2Ev.exit14:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %124, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %62, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %63, %66 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %94, %97 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %125, %128 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  resume { ptr, i32 } %.pn

130:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN7QStringD2Ev.exit32
  %.08 = phi i1 [ %.1, %_ZN7QStringD2Ev.exit32 ], [ false, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit ], [ true, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  ret i1 %.08
}

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK20ExpertInfoProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = icmp eq i32 %3, 1
  %13 = icmp eq i32 %4, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %79

14:                                               ; preds = %5
  switch i32 %2, label %79 [
    i32 0, label %15
    i32 1, label %39
    i32 2, label %49
    i32 3, label %59
    i32 4, label %69
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %28, 1
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

29:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %32, 1
  br i1 %.not.i.i14, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %38, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

39:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %42, 1
  br i1 %.not.i.i22, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %48, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

49:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i30, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %58, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

59:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %62, 1
  br i1 %.not.i.i38, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %68, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

69:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %70 unwind label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %72, 1
  br i1 %.not.i.i46, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %78, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

79:                                               ; preds = %14, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %80, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %70, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %60, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %50, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %40, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20, %79
  ret void

_ZN7QStringD2Ev.exit11.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %.sink52 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ]
  %81 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit11.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit11.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK20ExpertInfoProxyModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 5
}

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %10 to ptr
  %14 = call noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %13)
  br label %15

15:                                               ; preds = %3, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN20ExpertInfoProxyModel15setSeverityModeENS_12SeverityModeE(ptr noundef nonnull align 8 dereferenceable(72) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  tail call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  ret void
}

declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %7, label %10

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %12

12:                                               ; preds = %10, %7
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #15
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #15
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.idx11 = shl i64 %6, 2
  %7 = getelementptr i8, ptr %4, i64 %.idx11
  %8 = ptrtoint ptr %4 to i64
  %9 = ashr i64 %.idx11, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = and i64 %.idx11, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit24, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %gepdiff = and i64 %.idx11, 12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %.idx11, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %1, align 4
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit: ; preds = %13, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit26, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %.sroa.034.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit24 ], [ %51, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit26 ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %7
  br i1 %52, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread, label %53

53:                                               ; preds = %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit
  %54 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %55 = sub i64 %54, %8
  %56 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %53
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %53
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %59 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %6, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %60 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %4, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %61 = getelementptr i8, ptr %60, i64 %55
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = icmp ugt i64 %55, 3
  %64 = getelementptr i32, ptr %60, i64 %59
  %.not.i.i.i.i = icmp eq ptr %62, %64
  %or.cond.i.i.i.i = select i1 %63, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %66, label %65

65:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  store ptr %62, ptr %3, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %70, i1 false)
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit

_ZN5QListIiE5eraseENS0_14const_iteratorE.exit:    ; preds = %65, %66, %67
  %71 = phi i64 [ %59, %66 ], [ %.pre.i.i.i.i, %67 ], [ %59, %65 ]
  %72 = add i64 %71, -1
  store i64 %72, ptr %5, align 8
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit
  %.0 = phi i1 [ false, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit ], [ true, %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex6parentEv: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex6parentEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex6parentEv: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex6parentEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11QModelIndex6parentEv: argument 0"}
!12 = distinct !{!12, !"_ZNK11QModelIndex6parentEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11QModelIndex6parentEv: argument 0"}
!15 = distinct !{!15, !"_ZNK11QModelIndex6parentEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!18 = distinct !{!18, !"_ZNK16ExpertPacketItem7summaryEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!21 = distinct !{!21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!24 = distinct !{!24, !"_ZNK16ExpertPacketItem7summaryEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!27 = distinct !{!27, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!30 = distinct !{!30, !"_ZNK16ExpertPacketItem8protocolEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!33 = distinct !{!33, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!36 = distinct !{!36, !"_ZNK16ExpertPacketItem8protocolEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!39 = distinct !{!39, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11QModelIndex6parentEv: argument 0"}
!42 = distinct !{!42, !"_ZNK11QModelIndex6parentEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11QModelIndex6parentEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11QModelIndex6parentEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11QModelIndex6parentEv: argument 0"}
!48 = distinct !{!48, !"_ZNK11QModelIndex6parentEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!51 = distinct !{!51, !"_ZNK11QModelIndex7siblingEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex7siblingEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!57 = distinct !{!57, !"_ZNK11QModelIndex7siblingEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11QModelIndex6parentEv: argument 0"}
!60 = distinct !{!60, !"_ZNK11QModelIndex6parentEv"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!66 = distinct !{!66, !"_ZNK16ExpertPacketItem8protocolEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!69 = distinct !{!69, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!72 = distinct !{!72, !"_ZNK16ExpertPacketItem7summaryEv"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!75 = distinct !{!75, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK16ExpertPacketItem7colInfoEv: argument 0"}
!78 = distinct !{!78, !"_ZNK16ExpertPacketItem7colInfoEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!81 = distinct !{!81, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!82 = distinct !{!82, !62}
