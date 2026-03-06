; ModuleID = 'bench/wireshark/original/expert_info_proxy_model.ll'
source_filename = "bench/wireshark/original/expert_info_proxy_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._value_string = type { i32, ptr }
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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_ = comdat any

@_ZTV20ExpertInfoProxyModel = external unnamed_addr constant { [59 x ptr] }, align 8
@expert_group_vals = external global [0 x %struct._value_string], align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN10ColorUtils20expert_color_commentE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_chatE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_noteE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_warnE = external global %class.QColor, align 4
@_ZN10ColorUtils18expert_color_errorE = external global %class.QColor, align 4
@_ZN10ColorUtils23expert_color_foregroundE = external global %class.QColor, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN20ExpertInfoProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN20ExpertInfoProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20ExpertInfoProxyModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20ExpertInfoProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV20ExpertInfoProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.sink.split, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !noalias !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !noalias !6
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %21, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %60

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %22
  %.pr = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %.pr, -1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  %or.cond152 = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %or.cond155 = select i1 %or.cond152, i1 %32, i1 false
  br i1 %or.cond155, label %33, label %.sink.split

33:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !9
  %.not.i60 = icmp eq ptr %35, null
  br i1 %.not.i60, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !noalias !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8, !noalias !9
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(16) %35, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %_ZNK11QModelIndex6parentEv.exit62 unwind label %62

_ZNK11QModelIndex6parentEv.exit62:                ; preds = %36
  %.pr149 = load i32, ptr %11, align 8
  %40 = icmp sgt i32 %.pr149, -1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  %or.cond158 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond158, label %_ZNK11QModelIndex7isValidEv.exit63, label %.sink.split

_ZNK11QModelIndex7isValidEv.exit63:               ; preds = %_ZNK11QModelIndex6parentEv.exit62
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not159 = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not159, label %65, label %46

46:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load ptr, ptr %20, align 8, !noalias !12
  %.not.i64 = icmp eq ptr %47, null
  br i1 %.not.i64, label %_ZNK11QModelIndex6parentEv.exit66, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !noalias !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8, !noalias !12
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %47, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK11QModelIndex6parentEv.exit66

_ZNK11QModelIndex6parentEv.exit66:                ; preds = %46, %48
  %52 = phi i64 [ %.pre, %48 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %53 = load ptr, ptr %34, align 8, !noalias !15
  %.not.i67 = icmp eq ptr %53, null
  br i1 %.not.i67, label %58, label %54

54:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit66
  %55 = load ptr, ptr %53, align 8, !noalias !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8, !noalias !15
  call void %57(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %53, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre161 = load i64, ptr %.phi.trans.insert160, align 8
  br label %_ZNK11QModelIndex6parentEv.exit69

58:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit66
  store i32 -1, ptr %13, align 8, !alias.scope !15
  br label %_ZNK11QModelIndex6parentEv.exit69

_ZNK11QModelIndex6parentEv.exit69:                ; preds = %54, %58
  %59 = phi i64 [ %.pre161, %54 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %70

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit140

.sink.split:                                      ; preds = %_ZNK11QModelIndex6parentEv.exit, %3, %_ZNK11QModelIndex6parentEv.exit62, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

65:                                               ; preds = %.sink.split, %_ZNK11QModelIndex7isValidEv.exit63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %_ZNK11QModelIndex6parentEv.exit69
  %.041.in = phi i64 [ %52, %_ZNK11QModelIndex6parentEv.exit69 ], [ %67, %65 ]
  %.040.in = phi i64 [ %59, %_ZNK11QModelIndex6parentEv.exit69 ], [ %69, %65 ]
  %.040 = inttoptr i64 %.040.in to ptr
  %.041 = inttoptr i64 %.041.in to ptr
  %71 = icmp ne i64 %.041.in, 0
  %72 = icmp ne i64 %.040.in, 0
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %73, label %.critedge59

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %.critedge59 [
    i32 0, label %76
    i32 1, label %83
    i32 2, label %139
    i32 3, label %184
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %80 = load i32, ptr %79, align 8
  %.not55 = icmp eq i32 %78, %80
  br i1 %.not55, label %240, label %81

81:                                               ; preds = %76
  %82 = icmp slt i32 %78, %80
  br label %_ZN7QStringD2Ev.exit132

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %84 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  %85 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %84)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i unwind label %86, !noalias !21

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17, !noalias !21
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i:              ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %90 = load ptr, ptr %89, align 8, !noalias !21
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %90
  %91 = select i1 %85, ptr null, ptr %spec.select.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.041, i64 64
  %93 = load i64, ptr %92, align 8, !noalias !21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %93, ptr %91)
          to label %94 unwind label %130

94:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %95 = load ptr, ptr %9, align 8, !noalias !18
  store ptr %95, ptr %14, align 8, !alias.scope !18
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !18
  store ptr %98, ptr %96, align 8, !alias.scope !18
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !18
  store i64 %101, ptr %99, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %102 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  %103 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %102)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i71 unwind label %104, !noalias !27

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17, !noalias !27
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i71:            ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %.040, i64 56
  %108 = load ptr, ptr %107, align 8, !noalias !27
  %.not.i.i.i.i.i72 = icmp eq ptr %108, null
  %spec.select.i.i.i.i.i73 = select i1 %.not.i.i.i.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %108
  %109 = select i1 %103, ptr null, ptr %spec.select.i.i.i.i.i73
  %110 = getelementptr inbounds nuw i8, ptr %.040, i64 64
  %111 = load i64, ptr %110, align 8, !noalias !27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %111, ptr %109)
          to label %112 unwind label %132

112:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i71
  %113 = load ptr, ptr %8, align 8, !noalias !24
  store ptr %113, ptr %15, align 8, !alias.scope !24
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !24
  store ptr %116, ptr %114, align 8, !alias.scope !24
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !24
  store i64 %119, ptr %117, align 8, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  %120 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1) #18
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %112
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %122, 1
  br i1 %.not.i.i, label %123, label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %125, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %126, 1
  br i1 %.not.i.i78, label %127, label %_ZN7QStringD2Ev.exit79

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = icmp slt i32 %120, 0
  br i1 %129, label %_ZN7QStringD2Ev.exit132, label %138

130:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

132:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i71
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %134, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %135, 1
  br i1 %.not.i.i82, label %136, label %_ZN7QStringD2Ev.exit83

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %132, %130
  %.pn52 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit140

138:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %.not54 = icmp eq i32 %120, 0
  br i1 %.not54, label %240, label %_ZN7QStringD2Ev.exit132

139:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = invoke ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str)
          to label %143 unwind label %176

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i84 = icmp eq ptr %142, null
  br i1 %.not.i.i84, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %143
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %143
  %.sink5.i.i = phi i64 [ %144, %.split.i.i ], [ 0, %143 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %142)
          to label %145 unwind label %176

145:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = invoke ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str)
          to label %156 unwind label %178

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i86 = icmp eq ptr %155, null
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit.i88, label %.split.i.i87

.split.i.i87:                                     ; preds = %156
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #18
  br label %_ZN7QStringD2Ev.exit.i88

_ZN7QStringD2Ev.exit.i88:                         ; preds = %.split.i.i87, %156
  %.sink5.i.i89 = phi i64 [ %157, %.split.i.i87 ], [ 0, %156 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i89, ptr %155)
          to label %158 unwind label %178

158:                                              ; preds = %_ZN7QStringD2Ev.exit.i88
  %159 = load ptr, ptr %6, align 8
  store ptr %159, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %163, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #18
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i92 = icmp eq ptr %167, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %158
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %168, 1
  br i1 %.not.i.i94, label %169, label %_ZN7QStringD2Ev.exit95

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %170 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i96 = icmp eq ptr %171, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %172, 1
  br i1 %.not.i.i98, label %173, label %_ZN7QStringD2Ev.exit99

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %174 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %175 = icmp slt i32 %166, 0
  br i1 %175, label %_ZN7QStringD2Ev.exit132, label %183

176:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %139
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

178:                                              ; preds = %_ZN7QStringD2Ev.exit.i88, %145
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i100 = icmp eq ptr %146, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %178
  %180 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %180, 1
  br i1 %.not.i.i102, label %181, label %_ZN7QStringD2Ev.exit103

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %182 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %178, %176
  %.pn49 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %179, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit140

183:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %.not51 = icmp eq i32 %166, 0
  br i1 %.not51, label %240, label %_ZN7QStringD2Ev.exit132

184:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %185 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  %186 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %185)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i104 unwind label %187, !noalias !33

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17, !noalias !33
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i104:           ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %191 = load ptr, ptr %190, align 8, !noalias !33
  %.not.i.i.i.i.i105 = icmp eq ptr %191, null
  %spec.select.i.i.i.i.i106 = select i1 %.not.i.i.i.i.i105, ptr @_ZN10QByteArray6_emptyE, ptr %191
  %192 = select i1 %186, ptr null, ptr %spec.select.i.i.i.i.i106
  %193 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %194 = load i64, ptr %193, align 8, !noalias !33
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %194, ptr %192)
          to label %195 unwind label %231

195:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i104
  %196 = load ptr, ptr %5, align 8, !noalias !30
  store ptr %196, ptr %18, align 8, !alias.scope !30
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !30
  store ptr %199, ptr %197, align 8, !alias.scope !30
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !30
  store i64 %202, ptr %200, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %203 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  %204 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %203)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i108 unwind label %205, !noalias !39

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #17, !noalias !39
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i108:           ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !39
  %.not.i.i.i.i.i109 = icmp eq ptr %209, null
  %spec.select.i.i.i.i.i110 = select i1 %.not.i.i.i.i.i109, ptr @_ZN10QByteArray6_emptyE, ptr %209
  %210 = select i1 %204, ptr null, ptr %spec.select.i.i.i.i.i110
  %211 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  %212 = load i64, ptr %211, align 8, !noalias !39
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %212, ptr %210)
          to label %213 unwind label %233

213:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i108
  %214 = load ptr, ptr %4, align 8, !noalias !36
  store ptr %214, ptr %19, align 8, !alias.scope !36
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8, !noalias !36
  store ptr %217, ptr %215, align 8, !alias.scope !36
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !36
  store i64 %220, ptr %218, align 8, !alias.scope !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  %221 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0) #18
  %222 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %222, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %213
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %223, 1
  br i1 %.not.i.i115, label %224, label %_ZN7QStringD2Ev.exit116

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %225 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %226 = load ptr, ptr %18, align 8
  %.not.i.i.i117 = icmp eq ptr %226, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %227, 1
  br i1 %.not.i.i119, label %228, label %_ZN7QStringD2Ev.exit120

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %229 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %230 = icmp slt i32 %221, 0
  br i1 %230, label %_ZN7QStringD2Ev.exit132, label %239

231:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i104
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

233:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i108
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i121 = icmp eq ptr %235, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %236, 1
  br i1 %.not.i.i123, label %237, label %_ZN7QStringD2Ev.exit124

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %238 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %233, %231
  %.pn47 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit140

239:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %240, label %_ZN7QStringD2Ev.exit132

240:                                              ; preds = %76, %138, %183, %239
  %241 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %242, %244
  br label %_ZN7QStringD2Ev.exit132

.critedge59:                                      ; preds = %73, %70
  %246 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %.critedge59, %239, %_ZN7QStringD2Ev.exit120, %183, %_ZN7QStringD2Ev.exit99, %138, %_ZN7QStringD2Ev.exit79, %240, %81
  %.042 = phi i1 [ %245, %240 ], [ false, %239 ], [ %82, %81 ], [ true, %_ZN7QStringD2Ev.exit120 ], [ true, %_ZN7QStringD2Ev.exit79 ], [ false, %138 ], [ true, %_ZN7QStringD2Ev.exit99 ], [ false, %183 ], [ %246, %.critedge59 ]
  ret i1 %.042

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit83, %64
  %.pn56 = phi { ptr, i32 } [ %.pn, %64 ], [ %.pn52, %_ZN7QStringD2Ev.exit83 ], [ %.pn49, %_ZN7QStringD2Ev.exit103 ], [ %.pn47, %_ZN7QStringD2Ev.exit124 ]
  resume { ptr, i32 } %.pn56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20ExpertInfoProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(72) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  switch i32 %3, label %228 [
    i32 8, label %23
    i32 9, label %75
    i32 7, label %111
    i32 0, label %115
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2)
  %27 = load i32, ptr %5, align 8
  %28 = icmp sgt i32 %27, -1
  %29 = load i32, ptr %21, align 4
  %30 = icmp sgt i32 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not95 = icmp eq ptr %32, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not95, label %.critedge, label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %33 = load ptr, ptr %32, align 8, !noalias !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8, !noalias !42
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %32, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  %.pr = load i32, ptr %6, align 8
  %36 = icmp sgt i32 %.pr, -1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  %or.cond76 = select i1 %36, i1 %39, i1 false
  br i1 %or.cond76, label %_ZNK11QModelIndex7isValidEv.exit50, label %_ZNK11QModelIndex7isValidEv.exit50.thread

_ZNK11QModelIndex7isValidEv.exit50.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

_ZNK11QModelIndex7isValidEv.exit50:               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not96 = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not96, label %44, label %42

.critedge:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %.critedge, %_ZNK11QModelIndex7isValidEv.exit50
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %43, align 8
  br label %.critedge47

44:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit50.thread, %_ZNK11QModelIndex7isValidEv.exit50
  %45 = load i64, ptr %22, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %48, align 8
  br label %.critedge47

49:                                               ; preds = %44
  %50 = inttoptr i64 %45 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1048576
  %54 = call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 12)
  switch i32 %54, label %228 [
    i32 0, label %55
    i32 1, label %59
    i32 3, label %63
    i32 5, label %67
    i32 7, label %71
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils20expert_color_commentE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge47

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_chatE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge47

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_noteE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge47

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_warnE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge47

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils18expert_color_errorE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge47

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %229

75:                                               ; preds = %4
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 400
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2)
  %79 = load i32, ptr %5, align 8
  %80 = icmp sgt i32 %79, -1
  %81 = load i32, ptr %21, align 4
  %82 = icmp sgt i32 %81, -1
  %or.cond78 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond78, label %_ZNK11QModelIndex7isValidEv.exit51, label %_ZNK11QModelIndex7isValidEv.exit51.thread

_ZNK11QModelIndex7isValidEv.exit51.thread:        ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge3

_ZNK11QModelIndex7isValidEv.exit51:               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not93 = icmp eq ptr %84, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not93, label %.critedge3, label %_ZNK11QModelIndex6parentEv.exit53

_ZNK11QModelIndex6parentEv.exit53:                ; preds = %_ZNK11QModelIndex7isValidEv.exit51
  %85 = load ptr, ptr %84, align 8, !noalias !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !noalias !45
  call void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  %.pr69 = load i32, ptr %12, align 8
  %88 = icmp sgt i32 %.pr69, -1
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, -1
  %or.cond81 = select i1 %88, i1 %91, i1 false
  br i1 %or.cond81, label %_ZNK11QModelIndex7isValidEv.exit54, label %_ZNK11QModelIndex7isValidEv.exit54.thread

_ZNK11QModelIndex7isValidEv.exit54.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

_ZNK11QModelIndex7isValidEv.exit54:               ; preds = %_ZNK11QModelIndex6parentEv.exit53
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not94 = icmp eq ptr %93, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not94, label %96, label %94

.critedge3:                                       ; preds = %_ZNK11QModelIndex7isValidEv.exit51.thread, %_ZNK11QModelIndex7isValidEv.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %.critedge3, %_ZNK11QModelIndex7isValidEv.exit54
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %95, align 8
  br label %.critedge47

96:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit54.thread, %_ZNK11QModelIndex7isValidEv.exit54
  %97 = load i64, ptr %22, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %100, align 8
  br label %.critedge47

101:                                              ; preds = %96
  %102 = inttoptr i64 %97 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1048576
  %106 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 12)
  switch i32 %106, label %228 [
    i32 0, label %107
    i32 1, label %107
    i32 3, label %107
    i32 5, label %107
    i32 7, label %107
  ]

107:                                              ; preds = %101, %101, %101, %101, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils23expert_color_foregroundE, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge47

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %cond = icmp eq i32 %113, 4
  br i1 %cond, label %114, label %_ZNK11QModelIndex7isValidEv.exit57.thread

114:                                              ; preds = %111
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %.critedge47

_ZNK11QModelIndex7isValidEv.exit57.thread:        ; preds = %111
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %.critedge47

115:                                              ; preds = %4
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 400
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %228 [
    i32 0, label %121
    i32 1, label %145
    i32 2, label %164
    i32 3, label %183
    i32 4, label %202
  ]

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !48
  %.not.i58 = icmp eq ptr %123, null
  br i1 %.not.i58, label %_ZNK11QModelIndex7isValidEv.exit60.thread, label %_ZNK11QModelIndex6parentEv.exit59

_ZNK11QModelIndex6parentEv.exit59:                ; preds = %121
  %124 = load ptr, ptr %123, align 8, !noalias !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8, !noalias !48
  call void %126(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  %.pr71 = load i32, ptr %14, align 8
  %127 = icmp sgt i32 %.pr71, -1
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  %or.cond87 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond87, label %_ZNK11QModelIndex7isValidEv.exit60, label %_ZNK11QModelIndex7isValidEv.exit60.thread

_ZNK11QModelIndex7isValidEv.exit60.thread:        ; preds = %121, %_ZNK11QModelIndex6parentEv.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

_ZNK11QModelIndex7isValidEv.exit60:               ; preds = %_ZNK11QModelIndex6parentEv.exit59
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not91 = icmp eq ptr %132, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not91, label %139, label %133

133:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit60
  %134 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load i32, ptr %5, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef %135, i32 noundef 5)
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge47

139:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit60.thread, %_ZNK11QModelIndex7isValidEv.exit60
  %140 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = load i32, ptr %5, align 8
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge47

145:                                              ; preds = %115
  %146 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = load ptr, ptr %148, align 8, !noalias !51
  %.not.i61 = icmp eq ptr %149, null
  br i1 %.not.i61, label %158, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %21, align 4, !noalias !51
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

154:                                              ; preds = %150
  %155 = load ptr, ptr %149, align 8, !noalias !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !noalias !51
  call void %157(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(16) %149, i32 noundef %147, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

158:                                              ; preds = %145
  store i32 -1, ptr %17, align 8, !alias.scope !51
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %159, align 4, !alias.scope !51
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !51
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %153, %154, %158
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge47

164:                                              ; preds = %115
  %165 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8, !noalias !54
  %.not.i62 = icmp eq ptr %168, null
  br i1 %.not.i62, label %177, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %21, align 4, !noalias !54
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit63

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !noalias !54
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load ptr, ptr %175, align 8, !noalias !54
  call void %176(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %168, i32 noundef %166, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit63

177:                                              ; preds = %164
  store i32 -1, ptr %18, align 8, !alias.scope !54
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %178, align 4, !alias.scope !54
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !54
  br label %_ZNK11QModelIndex7siblingEii.exit63

_ZNK11QModelIndex7siblingEii.exit63:              ; preds = %172, %173, %177
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge47

183:                                              ; preds = %115
  %184 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load ptr, ptr %186, align 8, !noalias !57
  %.not.i64 = icmp eq ptr %187, null
  br i1 %.not.i64, label %196, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %21, align 4, !noalias !57
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit65

192:                                              ; preds = %188
  %193 = load ptr, ptr %187, align 8, !noalias !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8, !noalias !57
  call void %195(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %187, i32 noundef %185, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit65

196:                                              ; preds = %183
  store i32 -1, ptr %19, align 8, !alias.scope !57
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %197, align 4, !alias.scope !57
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !57
  br label %_ZNK11QModelIndex7siblingEii.exit65

_ZNK11QModelIndex7siblingEii.exit65:              ; preds = %191, %192, %196
  %199 = load ptr, ptr %184, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge47

202:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !60
  %.not.i66 = icmp eq ptr %204, null
  br i1 %.not.i66, label %_ZNK11QModelIndex7isValidEv.exit68.thread, label %_ZNK11QModelIndex6parentEv.exit67

_ZNK11QModelIndex6parentEv.exit67:                ; preds = %202
  %205 = load ptr, ptr %204, align 8, !noalias !60
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8, !noalias !60
  call void %207(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  %.pr72 = load i32, ptr %20, align 8
  %208 = icmp sgt i32 %.pr72, -1
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, -1
  %or.cond90 = select i1 %208, i1 %211, i1 false
  br i1 %or.cond90, label %_ZNK11QModelIndex7isValidEv.exit68, label %_ZNK11QModelIndex7isValidEv.exit68.thread

_ZNK11QModelIndex7isValidEv.exit68.thread:        ; preds = %202, %_ZNK11QModelIndex6parentEv.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %214

_ZNK11QModelIndex7isValidEv.exit68:               ; preds = %_ZNK11QModelIndex6parentEv.exit67
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not, label %214, label %228

214:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit68.thread, %_ZNK11QModelIndex7isValidEv.exit68
  %215 = load i64, ptr %22, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = call noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef align 8 dereferenceable_or_null(136) %216)
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %224, %214
  %.036.lcssa = phi i32 [ 0, %214 ], [ %.137, %224 ]
  call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %.036.lcssa)
  br label %.critedge47

.lr.ph:                                           ; preds = %214, %224
  %.098 = phi i32 [ %225, %224 ], [ 0, %214 ]
  %.03697 = phi i32 [ %.137, %224 ], [ 0, %214 ]
  %219 = call noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef align 8 dereferenceable_or_null(136) %216, i32 noundef %.098)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %.lr.ph
  %222 = call noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef align 8 dereferenceable_or_null(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %219)
  %223 = zext i1 %222 to i32
  %spec.select = add i32 %.03697, %223
  br label %224

224:                                              ; preds = %221, %.lr.ph
  %.137 = phi i32 [ %.03697, %.lr.ph ], [ %spec.select, %221 ]
  %225 = add nuw nsw i32 %.098, 1
  %226 = call noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef align 8 dereferenceable_or_null(136) %216)
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !63

228:                                              ; preds = %101, %49, %115, %_ZNK11QModelIndex7isValidEv.exit68, %4
  call void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3)
  br label %.critedge47

.critedge47:                                      ; preds = %99, %108, %47, %72, %56, %60, %64, %68, %228, %._crit_edge, %_ZNK11QModelIndex7siblingEii.exit65, %_ZNK11QModelIndex7siblingEii.exit63, %_ZNK11QModelIndex7siblingEii.exit, %139, %133, %_ZNK11QModelIndex7isValidEv.exit57.thread, %114, %94, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

229:                                              ; preds = %57, %61, %65, %69, %73, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %22

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %1)
  br label %22

19:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %14, %15, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK16ExpertPacketItem10childCountEv(ptr noundef align 8 dereferenceable_or_null(136)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16ExpertPacketItem5childEi(ptr noundef align 8 dereferenceable_or_null(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr [4 x i8], ptr %17, i64 %13
  br label %20

20:                                               ; preds = %22, %15
  %.sroa.018.0.i.i.i = phi ptr [ %18, %15 ], [ %21, %22 ]
  %21 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %20, !llvm.loop !65

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %22
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %.not = icmp eq i64 %27, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %138

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %20, %2, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %138, label %31

31:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 65)
  %33 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %34 unwind label %35

34:                                               ; preds = %31
  br i1 %33, label %37, label %136

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %137

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %39 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i unwind label %40, !noalias !69

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17, !noalias !69
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i:              ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !69
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %44
  %45 = select i1 %39, ptr null, ptr %spec.select.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !noalias !69
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %47, ptr %45)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %49 = load ptr, ptr %5, align 8, !noalias !66
  store ptr %49, ptr %7, align 8, !alias.scope !66
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !66
  store ptr %52, ptr %50, align 8, !alias.scope !66
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !66
  store i64 %55, ptr %53, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %56 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %57 unwind label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %56, label %136, label %70

62:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %67, 1
  br i1 %.not.i.i22, label %68, label %_ZN7QStringD2Ev.exit23

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

70:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %72 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %71)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i24 unwind label %73, !noalias !75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17, !noalias !75
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i24:            ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8, !noalias !75
  %.not.i.i.i.i.i25 = icmp eq ptr %77, null
  %spec.select.i.i.i.i.i26 = select i1 %.not.i.i.i.i.i25, ptr @_ZN10QByteArray6_emptyE, ptr %77
  %78 = select i1 %72, ptr null, ptr %spec.select.i.i.i.i.i26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8, !noalias !75
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %80, ptr %78)
          to label %81 unwind label %95

81:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i24
  %82 = load ptr, ptr %4, align 8, !noalias !72
  store ptr %82, ptr %8, align 8, !alias.scope !72
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !72
  store ptr %85, ptr %83, align 8, !alias.scope !72
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !72
  store i64 %88, ptr %86, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %89 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %90 unwind label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %92, 1
  br i1 %.not.i.i29, label %93, label %_ZN7QStringD2Ev.exit30

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %89, label %136, label %103

95:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %99, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %100, 1
  br i1 %.not.i.i33, label %101, label %_ZN7QStringD2Ev.exit34

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %102 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %97, %95
  %.pn14 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

103:                                              ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %105 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %104)
          to label %_ZN7QStringC2ERK10QByteArray.exit.i35 unwind label %106, !noalias !81

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17, !noalias !81
  unreachable

_ZN7QStringC2ERK10QByteArray.exit.i35:            ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8, !noalias !81
  %.not.i.i.i.i.i36 = icmp eq ptr %110, null
  %spec.select.i.i.i.i.i37 = select i1 %.not.i.i.i.i.i36, ptr @_ZN10QByteArray6_emptyE, ptr %110
  %111 = select i1 %105, ptr null, ptr %spec.select.i.i.i.i.i37
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = load i64, ptr %112, align 8, !noalias !81
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %113, ptr %111)
          to label %114 unwind label %128

114:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i35
  %115 = load ptr, ptr %3, align 8, !noalias !78
  store ptr %115, ptr %9, align 8, !alias.scope !78
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !78
  store ptr %118, ptr %116, align 8, !alias.scope !78
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !78
  store i64 %121, ptr %119, align 8, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %122 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %123 unwind label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %124, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %125, 1
  br i1 %.not.i.i40, label %126, label %_ZN7QStringD2Ev.exit41

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %127 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

128:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit.i35
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %132, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %133, 1
  br i1 %.not.i.i44, label %134, label %_ZN7QStringD2Ev.exit45

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %135 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %130, %128
  %.pn16 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

136:                                              ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit, %34
  %.112 = phi i1 [ false, %34 ], [ true, %_ZN7QStringD2Ev.exit ], [ %122, %_ZN7QStringD2Ev.exit41 ], [ true, %_ZN7QStringD2Ev.exit30 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

137:                                              ; preds = %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit23, %35
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7QStringD2Ev.exit45 ], [ %.pn14, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %36, %35 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn

138:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %136
  %.011 = phi i1 [ %.112, %136 ], [ false, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit ], [ true, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  ret i1 %.011
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20ExpertInfoProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = icmp eq i32 %3, 1
  %13 = icmp eq i32 %4, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %91

14:                                               ; preds = %5
  switch i32 %2, label %91 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %55
    i32 3, label %67
    i32 4, label %79
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %28, 1
  br i1 %.not.i.i10, label %29, label %_ZN7QStringD2Ev.exit11

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %40, 1
  br i1 %.not.i.i18, label %41, label %_ZN7QStringD2Ev.exit19

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

43:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %46, 1
  br i1 %.not.i.i22, label %47, label %_ZN7QStringD2Ev.exit23

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %52, 1
  br i1 %.not.i.i26, label %53, label %_ZN7QStringD2Ev.exit27

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

55:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %58, 1
  br i1 %.not.i.i30, label %59, label %_ZN7QStringD2Ev.exit31

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %65, label %_ZN7QStringD2Ev.exit35

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

67:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %69, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %70, 1
  br i1 %.not.i.i38, label %71, label %_ZN7QStringD2Ev.exit39

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %76, 1
  br i1 %.not.i.i42, label %77, label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

79:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ExpertInfoProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %85

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %88, 1
  br i1 %.not.i.i50, label %89, label %_ZN7QStringD2Ev.exit51

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

91:                                               ; preds = %14, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit15, %_ZN7QStringD2Ev.exit
  ret void

94:                                               ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %26, %_ZN7QStringD2Ev.exit11 ], [ %38, %_ZN7QStringD2Ev.exit19 ], [ %50, %_ZN7QStringD2Ev.exit27 ], [ %62, %_ZN7QStringD2Ev.exit35 ], [ %74, %_ZN7QStringD2Ev.exit43 ], [ %86, %_ZN7QStringD2Ev.exit51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK20ExpertInfoProxyModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(72) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  ret i32 5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %10 to ptr
  %14 = call noundef zeroext i1 @_ZNK20ExpertInfoProxyModel16filterAcceptItemER16ExpertPacketItem(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %13)
  br label %15

15:                                               ; preds = %3, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20ExpertInfoProxyModel15setSeverityModeENS_12SeverityModeE(ptr noundef align 8 dereferenceable_or_null(72) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  tail call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %7, label %10

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %12

12:                                               ; preds = %10, %7
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #18
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate20sequential_erase_oneI5QListIiEiEEDaRT_RKT0_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit31, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit33, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !84

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
  %40 = phi i32 [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %40, %43 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit31: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit33: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit: ; preds = %13, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit31, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit33, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %51, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit33 ], [ %50, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit31 ], [ %49, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %7
  br i1 %52, label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread, label %53

53:                                               ; preds = %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit
  %54 = getelementptr i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %55 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %56 = sub i64 %55, %8
  %57 = ptrtoint ptr %54 to i64
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %53
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %53
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre = load i64, ptr %5, align 8
  %.pre24 = shl i64 %.pre, 2
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %.idx4.i.i.i.pre-phi = phi i64 [ %.pre24, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %.idx11, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %61 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %6, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %62 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %4, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %63 = getelementptr i8, ptr %62, i64 %56
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = icmp ne ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %4
  %66 = sub i64 %57, %8
  %.not.i.i.i.i = icmp eq i64 %66, %.idx4.i.i.i.pre-phi
  %or.cond.i.i.i.i = select i1 %65, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %._crit_edge.i.i.i.i, label %67

67:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  store ptr %64, ptr %3, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit

._crit_edge.i.i.i.i:                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit, label %68

68:                                               ; preds = %._crit_edge.i.i.i.i
  %gepdiff.i.i.i = sub i64 %.idx4.i.i.i.pre-phi, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %63, ptr noundef align 1 %64, i64 noundef %gepdiff.i.i.i, i1 noundef false) #18
  %.pre12.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit

_ZN5QListIiE5eraseENS0_14const_iteratorE.exit:    ; preds = %67, %._crit_edge.i.i.i.i, %68
  %69 = phi i64 [ %61, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %68 ], [ %61, %67 ]
  %70 = add i64 %69, -1
  store i64 %70, ptr %5, align 8
  br label %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread

_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit, %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit
  %.0 = phi i1 [ true, %_ZN5QListIiE5eraseENS0_14const_iteratorE.exit ], [ false, %_ZSt4findIN5QListIiE14const_iteratorEiET_S3_S3_RKT0_.exit ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex6parentEv: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex6parentEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11QModelIndex6parentEv: argument 0"}
!11 = distinct !{!11, !"_ZNK11QModelIndex6parentEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK11QModelIndex6parentEv: argument 0"}
!14 = distinct !{!14, !"_ZNK11QModelIndex6parentEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11QModelIndex6parentEv: argument 0"}
!17 = distinct !{!17, !"_ZNK11QModelIndex6parentEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!20 = distinct !{!20, !"_ZNK16ExpertPacketItem7summaryEv"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!23 = distinct !{!23, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!26 = distinct !{!26, !"_ZNK16ExpertPacketItem7summaryEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!29 = distinct !{!29, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!32 = distinct !{!32, !"_ZNK16ExpertPacketItem8protocolEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!35 = distinct !{!35, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!38 = distinct !{!38, !"_ZNK16ExpertPacketItem8protocolEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!41 = distinct !{!41, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex6parentEv: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex6parentEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11QModelIndex6parentEv: argument 0"}
!47 = distinct !{!47, !"_ZNK11QModelIndex6parentEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex6parentEv: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex6parentEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex7siblingEii"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!56 = distinct !{!56, !"_ZNK11QModelIndex7siblingEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!59 = distinct !{!59, !"_ZNK11QModelIndex7siblingEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11QModelIndex6parentEv: argument 0"}
!62 = distinct !{!62, !"_ZNK11QModelIndex6parentEv"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK16ExpertPacketItem8protocolEv: argument 0"}
!68 = distinct !{!68, !"_ZNK16ExpertPacketItem8protocolEv"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!71 = distinct !{!71, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK16ExpertPacketItem7summaryEv: argument 0"}
!74 = distinct !{!74, !"_ZNK16ExpertPacketItem7summaryEv"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!77 = distinct !{!77, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK16ExpertPacketItem7colInfoEv: argument 0"}
!80 = distinct !{!80, !"_ZNK16ExpertPacketItem7colInfoEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!83 = distinct !{!83, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!84 = distinct !{!84, !64}
