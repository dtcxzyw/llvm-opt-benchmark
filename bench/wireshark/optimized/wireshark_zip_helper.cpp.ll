; ModuleID = 'bench/wireshark/original/wireshark_zip_helper.cpp.ll'
source_filename = "bench/wireshark/original/wireshark_zip_helper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QDir = type { %class.QSharedDataPointer.0 }
%class.QSharedDataPointer.0 = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%struct.unz_global_info64_s = type { i64, i64 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%struct.unz_file_info64_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.tm_unz_s = type { i32, i32, i32, i32, i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%"struct.std::pair" = type { %class.QString, %class.QString }
%class.QDate = type { i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QTime = type { i32 }
%struct.zip_fileinfo = type { %struct.tm_zip_s, i64, i64, i64 }
%struct.tm_zip_s = type { i32, i32, i32, i32, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN4QMapI7QStringS0_EixERKS0_ = comdat any

$_ZN4QMapI7QStringS0_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt4pairIK7QStringS0_ED2Ev = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wireshark_zip_helper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18WiresharkZipHelper5unzipE7QStringS0_PFbS0_iEPFS0_S0_E(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QDir, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %struct.unz_global_info64_s, align 8
  %11 = alloca %class.QMap, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct.unz_file_info64_s, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFileInfo, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QList, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFileInfo, align 8
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QDir, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QFile, align 8
  %39 = alloca %class.QByteArray, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %40 unwind label %46

40:                                               ; preds = %4
  %41 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %48

42:                                               ; preds = %40
  br i1 %41, label %43, label %_ZN4QMapI7QStringS0_ED2Ev.exit

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %48

45:                                               ; preds = %43
  br i1 %44, label %50, label %_ZN4QMapI7QStringS0_ED2Ev.exit

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %512

48:                                               ; preds = %50, %67, %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit102

50:                                               ; preds = %45
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %51 unwind label %48

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %53
  %54 = invoke ptr @unzOpen64(ptr noundef nonnull %spec.select.i.i)
          to label %55 unwind label %61

55:                                               ; preds = %51
  %56 = icmp eq ptr %54, null
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %58, 1
  br i1 %.not.i.i98, label %59, label %_ZN10QByteArrayD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %59
  br i1 %56, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %67

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i99 = icmp eq ptr %63, null
  br i1 %.not.i.i.i99, label %_ZN10QByteArrayD2Ev.exit102, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %64, 1
  br i1 %.not.i.i101, label %65, label %_ZN10QByteArrayD2Ev.exit102

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit102

67:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %68 = invoke i32 @unzGetGlobalInfo64(ptr noundef nonnull %54, ptr noundef nonnull %10)
          to label %69 unwind label %48

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %73

73:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = getelementptr inbounds i8, ptr %13, i64 56
  %.not = icmp eq ptr %2, null
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %16, i64 16
  %82 = getelementptr inbounds i8, ptr %17, i64 16
  %.not74 = icmp eq ptr %3, null
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  %84 = getelementptr inbounds i8, ptr %20, i64 16
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = getelementptr inbounds i8, ptr %21, i64 16
  %87 = getelementptr inbounds i8, ptr %23, i64 16
  %88 = getelementptr inbounds i8, ptr %26, i64 16
  %89 = getelementptr inbounds i8, ptr %24, i64 16
  %90 = getelementptr inbounds i8, ptr %25, i64 16
  %91 = getelementptr inbounds i8, ptr %29, i64 16
  %92 = getelementptr inbounds i8, ptr %30, i64 16
  %93 = getelementptr inbounds i8, ptr %32, i64 16
  %94 = getelementptr inbounds i8, ptr %36, i64 16
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = getelementptr inbounds i8, ptr %39, i64 16
  %97 = getelementptr inbounds i8, ptr %39, i64 8
  br label %98

98:                                               ; preds = %73, %494
  %.039318 = phi i32 [ 0, %73 ], [ %.pre-phi, %494 ]
  %.043317 = phi i32 [ 0, %73 ], [ %.851, %494 ]
  %99 = invoke i32 @unzGetCurrentFileInfo64(ptr noundef nonnull %54, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %100 unwind label %.loopexit312

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %488

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %103, ptr nonnull %12)
          to label %104 unwind label %.loopexit312

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %75, align 8
  store ptr %106, ptr %74, align 8
  %107 = load i64, ptr %77, align 8
  store i64 %107, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %108 = load i64, ptr %78, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %.thread.thread, label %111

111:                                              ; preds = %104
  br i1 %.not, label %.thread, label %112

112:                                              ; preds = %111
  store ptr %105, ptr %15, align 8
  store ptr %106, ptr %79, align 8
  store i64 %107, ptr %80, align 8
  %.not.i.i.i104 = icmp eq ptr %105, null
  br i1 %.not.i.i.i104, label %_ZN7QStringC2ERKS_.exit, label %113

113:                                              ; preds = %112
  %114 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %112, %113
  %115 = invoke noundef zeroext i1 %2(ptr noundef nonnull %15, i32 noundef %109)
          to label %116 unwind label %128

116:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %117, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %118, 1
  br i1 %.not.i.i106, label %119, label %_ZN7QStringD2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br i1 %115, label %.thread, label %.thread.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %116
  br i1 %115, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %104, %119, %_ZN7QStringD2Ev.exit
  %121 = add nuw i32 %.039318, 1
  %122 = icmp ult i32 %121, %71
  br i1 %122, label %123, label %134

123:                                              ; preds = %.thread.thread
  %124 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %54)
          to label %125 unwind label %126

125:                                              ; preds = %123
  %.not92 = icmp eq i32 %124, 0
  br i1 %.not92, label %134, label %_ZN7QStringD2Ev.exit274

.loopexit312:                                     ; preds = %98, %491, %102
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

.loopexit.split-lp313:                            ; preds = %495
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

126:                                              ; preds = %137, %.thread, %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

128:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %130, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %131, 1
  br i1 %.not.i.i109, label %132, label %_ZN7QStringD2Ev.exit110

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %133 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

134:                                              ; preds = %125, %.thread.thread
  br label %_ZN7QStringD2Ev.exit274

.thread:                                          ; preds = %111, %119, %_ZN7QStringD2Ev.exit
  %135 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %136 unwind label %126

136:                                              ; preds = %.thread
  br i1 %135, label %137, label %_ZN7QStringD2Ev.exit274

137:                                              ; preds = %136
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %138 unwind label %126

138:                                              ; preds = %137
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %139 unwind label %244

139:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %140 = load <2 x ptr>, ptr %17, align 16, !noalias !4
  %141 = load ptr, ptr %17, align 16, !noalias !4
  store <2 x ptr> %140, ptr %16, align 16, !alias.scope !4
  %142 = load i64, ptr %82, align 16, !noalias !4
  store i64 %142, ptr %81, align 16, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %143

143:                                              ; preds = %139
  %144 = atomicrmw add ptr %141, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %143, %139
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZplRK7QStringS1_.exit unwind label %146

146:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 16
  %.not.i.i.i292 = icmp eq ptr %148, null
  br i1 %.not.i.i.i292, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %149, 1
  br i1 %.not.i.i294, label %150, label %.body

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %151 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %152 = load ptr, ptr %17, align 16
  %.not.i.i.i111 = icmp eq ptr %152, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZplRK7QStringS1_.exit
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %153, 1
  br i1 %.not.i.i113, label %154, label %_ZN7QStringD2Ev.exit114

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %155 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %154
  %156 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %156, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %157, 1
  br i1 %.not.i.i117, label %158, label %_ZN7QStringD2Ev.exit118

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %159 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %158
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %254

160:                                              ; preds = %_ZN7QStringD2Ev.exit118
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %161 unwind label %256

161:                                              ; preds = %160
  br i1 %.not74, label %_ZN7QStringD2Ev.exit207thread-pre-split, label %162

162:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %163 = load ptr, ptr %11, align 8, !noalias !7
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !7
  br label %_ZNK4QMapI7QStringS0_E4keysEv.exit

165:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !13
  %166 = getelementptr inbounds i8, ptr %163, i64 48
  %167 = load i64, ptr %166, align 8, !noalias !13
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %167)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  %170 = load ptr, ptr %169, align 8, !noalias !10
  %171 = getelementptr inbounds i8, ptr %163, i64 16
  %172 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %170, ptr nonnull %171, ptr nonnull %21)
          to label %_ZNK4QMapI7QStringS0_E4keysEv.exit unwind label %173

173:                                              ; preds = %168, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %.body119

_ZNK4QMapI7QStringS0_E4keysEv.exit:               ; preds = %168, %164
  %175 = load ptr, ptr %83, align 8
  %176 = load i64, ptr %84, align 16
  %177 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %21, i64 %176, ptr %175, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %178

178:                                              ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %181 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %181, null
  br i1 %.not.i.i.i121, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %182, 1
  br i1 %.not.i.i122, label %183, label %_ZN5QListI7QStringED2Ev.exit

183:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %184 = load ptr, ptr %85, align 8
  %185 = load i64, ptr %86, align 8
  %186 = getelementptr %class.QString, ptr %184, i64 %185
  %.idx.i.i.i = mul i64 %185, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %183, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %184, %183 ]
  %187 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %188, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %189, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %190 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %191 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %191, %186
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %183
  %192 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  br i1 %177, label %_ZN7QStringD2Ev.exit182, label %193

193:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %194 = load <2 x ptr>, ptr %20, align 16
  %195 = load ptr, ptr %20, align 16
  store <2 x ptr> %194, ptr %23, align 16
  %196 = load i64, ptr %84, align 16
  store i64 %196, ptr %87, align 16
  %.not.i.i.i123 = icmp eq ptr %195, null
  br i1 %.not.i.i.i123, label %_ZN7QStringC2ERKS_.exit124, label %197

197:                                              ; preds = %193
  %198 = atomicrmw add ptr %195, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit124

_ZN7QStringC2ERKS_.exit124:                       ; preds = %193, %197
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull %23)
          to label %199 unwind label %260

199:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %200 = load ptr, ptr %23, align 16
  %.not.i.i.i125 = icmp eq ptr %200, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %201, 1
  br i1 %.not.i.i127, label %202, label %_ZN7QStringD2Ev.exit128.preheader

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %203 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128.preheader

_ZN7QStringD2Ev.exit128.preheader:                ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %202
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit128.preheader, %_ZN7QStringD2Ev.exit151
  %.037 = phi i32 [ %243, %_ZN7QStringD2Ev.exit151 ], [ 1, %_ZN7QStringD2Ev.exit128.preheader ]
  %204 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %205 unwind label %.loopexit307

205:                                              ; preds = %_ZN7QStringD2Ev.exit128
  br i1 %204, label %206, label %282

206:                                              ; preds = %205
  %207 = load <2 x ptr>, ptr %20, align 16
  %208 = load ptr, ptr %20, align 16
  store <2 x ptr> %207, ptr %26, align 16
  %209 = load i64, ptr %84, align 16
  store i64 %209, ptr %88, align 16
  %.not.i.i.i129 = icmp eq ptr %208, null
  br i1 %.not.i.i.i129, label %_ZN7QStringC2ERKS_.exit130, label %210

210:                                              ; preds = %206
  %211 = atomicrmw add ptr %208, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit130

_ZN7QStringC2ERKS_.exit130:                       ; preds = %206, %210
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull %26)
          to label %212 unwind label %266

212:                                              ; preds = %_ZN7QStringC2ERKS_.exit130
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %.037, i32 noundef 10)
          to label %213 unwind label %268

213:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %214 = load <2 x ptr>, ptr %25, align 16, !noalias !16
  %215 = load ptr, ptr %25, align 16, !noalias !16
  store <2 x ptr> %214, ptr %24, align 16, !alias.scope !16
  %216 = load i64, ptr %90, align 16, !noalias !16
  store i64 %216, ptr %89, align 16, !alias.scope !16
  %.not.i.i.i.i131 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i131, label %_ZN7QStringC2ERKS_.exit.i132, label %217

217:                                              ; preds = %213
  %218 = atomicrmw add ptr %215, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN7QStringC2ERKS_.exit.i132

_ZN7QStringC2ERKS_.exit.i132:                     ; preds = %217, %213
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZplRK7QStringS1_.exit135 unwind label %220

220:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i132
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %24, align 16
  %.not.i.i.i296 = icmp eq ptr %222, null
  br i1 %.not.i.i.i296, label %.body133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %223, 1
  br i1 %.not.i.i298, label %224, label %.body133

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %225 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %.body133

_ZplRK7QStringS1_.exit135:                        ; preds = %_ZN7QStringC2ERKS_.exit.i132
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %227 = load ptr, ptr %24, align 16
  %.not.i.i.i136 = icmp eq ptr %227, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZplRK7QStringS1_.exit135
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %228, 1
  br i1 %.not.i.i138, label %229, label %_ZN7QStringD2Ev.exit139

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %230 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZplRK7QStringS1_.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %229
  %231 = load ptr, ptr %27, align 8
  %.not.i.i.i140 = icmp eq ptr %231, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %232, 1
  br i1 %.not.i.i142, label %233, label %_ZN7QStringD2Ev.exit143

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %234 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %233
  %235 = load ptr, ptr %25, align 16
  %.not.i.i.i144 = icmp eq ptr %235, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %236, 1
  br i1 %.not.i.i146, label %237, label %_ZN7QStringD2Ev.exit147

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %238 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %237
  %239 = load ptr, ptr %26, align 16
  %.not.i.i.i148 = icmp eq ptr %239, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %240, 1
  br i1 %.not.i.i150, label %241, label %_ZN7QStringD2Ev.exit151

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %242 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %241
  %243 = add i32 %.037, 1
  br label %_ZN7QStringD2Ev.exit128, !llvm.loop !19

244:                                              ; preds = %138
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

.body:                                            ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %146
  %246 = load ptr, ptr %17, align 16
  %.not.i.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %247, 1
  br i1 %.not.i.i154, label %248, label %_ZN7QStringD2Ev.exit155

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %249 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %147, %.body ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %147, %248 ]
  %250 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %250, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %251, 1
  br i1 %.not.i.i158, label %252, label %_ZN7QStringD2Ev.exit110

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %253 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

254:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %475

256:                                              ; preds = %160
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit278

258:                                              ; preds = %361, %_ZN7QStringD2Ev.exit203, %308, %_ZN7QStringD2Ev.exit182
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

260:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %23, align 16
  %.not.i.i.i160 = icmp eq ptr %262, null
  br i1 %.not.i.i.i160, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %263, 1
  br i1 %.not.i.i162, label %264, label %.body119

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %265 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %.body119

.loopexit307:                                     ; preds = %_ZN7QStringD2Ev.exit128
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

.loopexit.split-lp308:                            ; preds = %284, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i, %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

266:                                              ; preds = %_ZN7QStringC2ERKS_.exit130
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

268:                                              ; preds = %212
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

.body133:                                         ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %220
  %270 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %270, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %.body133
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %271, 1
  br i1 %.not.i.i166, label %272, label %_ZN7QStringD2Ev.exit167

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %273 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %.body133, %268
  %.pn83 = phi { ptr, i32 } [ %269, %268 ], [ %221, %.body133 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %221, %272 ]
  %274 = load ptr, ptr %25, align 16
  %.not.i.i.i168 = icmp eq ptr %274, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %275, 1
  br i1 %.not.i.i170, label %276, label %_ZN7QStringD2Ev.exit171

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %277 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %266
  %.pn83.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn83, %_ZN7QStringD2Ev.exit167 ], [ %.pn83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn83, %276 ]
  %278 = load ptr, ptr %26, align 16
  %.not.i.i.i172 = icmp eq ptr %278, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %279, 1
  br i1 %.not.i.i174, label %280, label %_ZN7QStringD2Ev.exit175

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %281 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit175

282:                                              ; preds = %205
  %283 = load ptr, ptr %11, align 8
  %.not.i.i176 = icmp eq ptr %283, null
  br i1 %.not.i.i176, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i, label %284

284:                                              ; preds = %282
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4QMapI7QStringS0_E6detachEv.exit.i unwind label %.loopexit.split-lp308

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i: ; preds = %282
  %285 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc177 unwind label %.loopexit.split-lp308

.noexc177:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 24
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %286, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %285, i64 40
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 48
  store i64 0, ptr %290, align 8
  store ptr %285, ptr %11, align 8
  %291 = atomicrmw add ptr %285, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit.i

_ZN4QMapI7QStringS0_E6detachEv.exit.i:            ; preds = %284, %.noexc177
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = invoke { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit unwind label %.loopexit.split-lp308

_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit:       ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %295 = load ptr, ptr %22, align 8
  %.not.i.i.i179 = icmp eq ptr %295, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %296, 1
  br i1 %.not.i.i181, label %297, label %_ZN7QStringD2Ev.exit182

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %298 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit175:                          ; preds = %.loopexit307, %.loopexit.split-lp308, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn83.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn83.pn, %280 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  %299 = load ptr, ptr %22, align 8
  %.not.i.i.i183 = icmp eq ptr %299, null
  br i1 %.not.i.i.i183, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit175
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %300, 1
  br i1 %.not.i.i185, label %301, label %.body119

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %302 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #18
  br label %.body119

_ZN7QStringD2Ev.exit182:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit, %_ZN5QListI7QStringED2Ev.exit
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapI7QStringS0_EixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %304 unwind label %258

304:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %303) #18
  %306 = load i64, ptr %84, align 16
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %462, label %308

308:                                              ; preds = %304
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %309 unwind label %258

309:                                              ; preds = %308
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %310 unwind label %345

310:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %311 = load <2 x ptr>, ptr %30, align 16, !noalias !20
  %312 = load ptr, ptr %30, align 16, !noalias !20
  store <2 x ptr> %311, ptr %29, align 16, !alias.scope !20
  %313 = load i64, ptr %92, align 16, !noalias !20
  store i64 %313, ptr %91, align 16, !alias.scope !20
  %.not.i.i.i.i187 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i187, label %_ZN7QStringC2ERKS_.exit.i188, label %314

314:                                              ; preds = %310
  %315 = atomicrmw add ptr %312, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN7QStringC2ERKS_.exit.i188

_ZN7QStringC2ERKS_.exit.i188:                     ; preds = %314, %310
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZplRK7QStringS1_.exit191 unwind label %317

317:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i188
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %29, align 16
  %.not.i.i.i300 = icmp eq ptr %319, null
  br i1 %.not.i.i.i300, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %320, 1
  br i1 %.not.i.i302, label %.body189.sink.split, label %.body189

_ZplRK7QStringS1_.exit191:                        ; preds = %_ZN7QStringC2ERKS_.exit.i188
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %321 unwind label %347

321:                                              ; preds = %_ZplRK7QStringS1_.exit191
  %322 = load ptr, ptr %19, align 8
  %323 = load ptr, ptr %28, align 8
  store ptr %323, ptr %19, align 8
  store ptr %322, ptr %28, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %324 = load ptr, ptr %29, align 16
  %.not.i.i.i192 = icmp eq ptr %324, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %321
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %325, 1
  br i1 %.not.i.i194, label %326, label %_ZN7QStringD2Ev.exit195

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %327 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %326
  %328 = load ptr, ptr %31, align 8
  %.not.i.i.i196 = icmp eq ptr %328, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %329, 1
  br i1 %.not.i.i198, label %330, label %_ZN7QStringD2Ev.exit199

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %331 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %330
  %332 = load ptr, ptr %30, align 16
  %.not.i.i.i200 = icmp eq ptr %332, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %333, 1
  br i1 %.not.i.i202, label %334, label %_ZN7QStringD2Ev.exit203

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %335 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %334
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %336 unwind label %258

336:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %337 = load <2 x ptr>, ptr %32, align 16
  %338 = load <2 x ptr>, ptr %16, align 16
  %339 = load ptr, ptr %16, align 16
  store <2 x ptr> %337, ptr %16, align 16
  store <2 x ptr> %338, ptr %32, align 16
  %340 = load i64, ptr %81, align 16
  %341 = load i64, ptr %93, align 16
  store i64 %341, ptr %81, align 16
  store i64 %340, ptr %93, align 16
  %.not.i.i.i204 = icmp eq ptr %339, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %336
  %342 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %342, 1
  br i1 %.not.i.i206, label %343, label %_ZN7QStringD2Ev.exit207thread-pre-split

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %344 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit207thread-pre-split

345:                                              ; preds = %309
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

347:                                              ; preds = %_ZplRK7QStringS1_.exit191
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %29, align 16
  %.not.i.i.i208 = icmp eq ptr %349, null
  br i1 %.not.i.i.i208, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %350, 1
  br i1 %.not.i.i210, label %.body189.sink.split, label %.body189

.body189.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %.pn75.ph = phi { ptr, i32 } [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ]
  %.sink = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %.body189

.body189:                                         ; preds = %.body189.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %347, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %.pn75 = phi { ptr, i32 } [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn75.ph, %.body189.sink.split ]
  %351 = load ptr, ptr %31, align 8
  %.not.i.i.i212 = icmp eq ptr %351, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.body189
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %352, 1
  br i1 %.not.i.i214, label %353, label %_ZN7QStringD2Ev.exit215

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %354 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.body189, %345
  %.pn75.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn75, %.body189 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn75, %353 ]
  %355 = load ptr, ptr %30, align 16
  %.not.i.i.i216 = icmp eq ptr %355, null
  br i1 %.not.i.i.i216, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %356, 1
  br i1 %.not.i.i218, label %357, label %.body119

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %358 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #18
  br label %.body119

_ZN7QStringD2Ev.exit207thread-pre-split:          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %343
  %.pr = load i64, ptr %81, align 16
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit207thread-pre-split, %336
  %359 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit207thread-pre-split ], [ %341, %336 ]
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %462, label %361

361:                                              ; preds = %_ZN7QStringD2Ev.exit207
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %362 unwind label %258

362:                                              ; preds = %361
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %363 unwind label %378

363:                                              ; preds = %362
  %364 = load ptr, ptr %34, align 8
  %.not.i.i.i220 = icmp eq ptr %364, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %363
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %365, 1
  br i1 %.not.i.i222, label %366, label %_ZN7QStringD2Ev.exit223

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %367 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %366
  %368 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %369 unwind label %384

369:                                              ; preds = %_ZN7QStringD2Ev.exit223
  br i1 %368, label %_ZN7QStringD2Ev.exit227, label %370

370:                                              ; preds = %369
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %371 unwind label %384

371:                                              ; preds = %370
  %372 = invoke noundef zeroext i1 @_ZNK4QDir6mkpathERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %373 unwind label %386

373:                                              ; preds = %371
  %374 = load ptr, ptr %35, align 8
  %.not.i.i.i224 = icmp eq ptr %374, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %375, 1
  br i1 %.not.i.i226, label %376, label %_ZN7QStringD2Ev.exit227

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %377 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit227

378:                                              ; preds = %362
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %34, align 8
  %.not.i.i.i228 = icmp eq ptr %380, null
  br i1 %.not.i.i.i228, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %378
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %381, 1
  br i1 %.not.i.i230, label %382, label %.body119

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %383 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #18
  br label %.body119

384:                                              ; preds = %_ZN7QStringD2Ev.exit227, %401, %370, %_ZN7QStringD2Ev.exit223
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %35, align 8
  %.not.i.i.i232 = icmp eq ptr %388, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %389, 1
  br i1 %.not.i.i234, label %390, label %_ZN7QStringD2Ev.exit235

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %391 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit227:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %373, %369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str)
          to label %392 unwind label %384

392:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %393 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %393, ptr %36, align 16
  %394 = load i64, ptr %95, align 16
  store i64 %394, ptr %94, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %395 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %396 unwind label %428

396:                                              ; preds = %392
  %.not306 = icmp eq i64 %395, -1
  %397 = load ptr, ptr %36, align 16
  %.not.i.i.i239 = icmp eq ptr %397, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %398, 1
  br i1 %.not.i.i241, label %399, label %_ZN7QStringD2Ev.exit242

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %400 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %399
  br i1 %.not306, label %_ZN7QStringD2Ev.exit262, label %401

401:                                              ; preds = %_ZN7QStringD2Ev.exit242
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %402 unwind label %384

402:                                              ; preds = %401
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %403 unwind label %434

403:                                              ; preds = %402
  %404 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %405 unwind label %436

405:                                              ; preds = %403
  br i1 %404, label %452, label %406

406:                                              ; preds = %405
  %407 = invoke i32 @unzOpenCurrentFile(ptr noundef nonnull %54)
          to label %408 unwind label %436

408:                                              ; preds = %406
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %452

410:                                              ; preds = %408
  %411 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2)
          to label %412 unwind label %436

412:                                              ; preds = %410
  br i1 %411, label %413, label %_ZN10QByteArrayD2Ev.exit258

413:                                              ; preds = %412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 65536)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %413, %424
  %414 = load ptr, ptr %39, align 8
  %.not.i.i.i243 = icmp eq ptr %414, null
  br i1 %.not.i.i.i243, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %.preheader
  %415 = load atomic i32, ptr %414 monotonic, align 4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %418

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %.preheader
  %417 = load i64, ptr %96, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %417, i32 noundef 1)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %419 = load ptr, ptr %97, align 8
  %420 = load i64, ptr %96, align 8
  %421 = trunc i64 %420 to i32
  %422 = invoke i32 @unzReadCurrentFile(ptr noundef nonnull %54, ptr noundef %419, i32 noundef %421)
          to label %423 unwind label %.loopexit

423:                                              ; preds = %418
  %.not78 = icmp eq i32 %422, 0
  br i1 %.not78, label %443, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %97, align 8
  %.not.i.i245 = icmp eq ptr %425, null
  %spec.select.i.i246 = select i1 %.not.i.i245, ptr @_ZN10QByteArray6_emptyE, ptr %425
  %426 = sext i32 %422 to i64
  %427 = invoke noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %spec.select.i.i246, i64 noundef %426)
          to label %.preheader unwind label %.loopexit, !llvm.loop !23

428:                                              ; preds = %392
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %36, align 16
  %.not.i.i.i247 = icmp eq ptr %430, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %431, 1
  br i1 %.not.i.i249, label %432, label %_ZN7QStringD2Ev.exit235

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %433 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit235

434:                                              ; preds = %402
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %457

436:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258, %410, %406, %403
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit254

.loopexit:                                        ; preds = %418, %424, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp:                               ; preds = %413, %443
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %439 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %439, null
  br i1 %.not.i.i.i251, label %_ZN10QByteArrayD2Ev.exit254, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252:    ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %440, 1
  br i1 %.not.i.i253, label %441, label %_ZN10QByteArrayD2Ev.exit254

441:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252
  %442 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit254

443:                                              ; preds = %423
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %444 unwind label %.loopexit.split-lp

444:                                              ; preds = %443
  %445 = load ptr, ptr %39, align 8
  %.not.i.i.i255 = icmp eq ptr %445, null
  br i1 %.not.i.i.i255, label %_ZN10QByteArrayD2Ev.exit258, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256:    ; preds = %444
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %446, 1
  br i1 %.not.i.i257, label %447, label %_ZN10QByteArrayD2Ev.exit258

447:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256
  %448 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit258

_ZN10QByteArrayD2Ev.exit258:                      ; preds = %447, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256, %444, %412
  %449 = invoke i32 @unzCloseCurrentFile(ptr noundef nonnull %54)
          to label %450 unwind label %436

450:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258
  %451 = add i32 %.043317, 1
  br label %452

452:                                              ; preds = %408, %450, %405
  %.750 = phi i32 [ %.043317, %405 ], [ %451, %450 ], [ %.043317, %408 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %453 = load ptr, ptr %37, align 8
  %.not.i.i.i259 = icmp eq ptr %453, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %454, 1
  br i1 %.not.i.i261, label %455, label %_ZN7QStringD2Ev.exit262

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %456 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit262

_ZN10QByteArrayD2Ev.exit254:                      ; preds = %441, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252, %438, %436
  %.pn79 = phi { ptr, i32 } [ %437, %436 ], [ %lpad.phi, %438 ], [ %lpad.phi, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252 ], [ %lpad.phi, %441 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %457

457:                                              ; preds = %_ZN10QByteArrayD2Ev.exit254, %434
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN10QByteArrayD2Ev.exit254 ], [ %435, %434 ]
  %458 = load ptr, ptr %37, align 8
  %.not.i.i.i263 = icmp eq ptr %458, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %459, 1
  br i1 %.not.i.i265, label %460, label %_ZN7QStringD2Ev.exit235

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %461 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit262:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %452, %_ZN7QStringD2Ev.exit242
  %.649 = phi i32 [ %.043317, %_ZN7QStringD2Ev.exit242 ], [ %.750, %452 ], [ %.750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.750, %455 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %462

462:                                              ; preds = %_ZN7QStringD2Ev.exit207, %304, %_ZN7QStringD2Ev.exit262
  %.548 = phi i32 [ %.649, %_ZN7QStringD2Ev.exit262 ], [ %.043317, %304 ], [ %.043317, %_ZN7QStringD2Ev.exit207 ]
  %cond = phi i32 [ 0, %_ZN7QStringD2Ev.exit262 ], [ 4, %304 ], [ 4, %_ZN7QStringD2Ev.exit207 ]
  %463 = load ptr, ptr %20, align 16
  %.not.i.i.i267 = icmp eq ptr %463, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %462
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %464, 1
  br i1 %.not.i.i269, label %465, label %_ZN7QStringD2Ev.exit270

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %466 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %465
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %467 = load ptr, ptr %16, align 16
  %.not.i.i.i271 = icmp eq ptr %467, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %468, 1
  br i1 %.not.i.i273, label %469, label %_ZN7QStringD2Ev.exit274

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %470 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit235:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %457, %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %428, %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %386, %384
  %.pn79.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %387, %390 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %429, %432 ], [ %.pn79.pn, %457 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn79.pn, %460 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %.body119

.body119:                                         ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %378, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit175, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %260, %258, %173, %_ZN7QStringD2Ev.exit235
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %259, %258 ], [ %174, %173 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %261, %264 ], [ %.pn83.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn83.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn83.pn.pn, %301 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %.pn75.pn, %357 ], [ %379, %378 ], [ %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %379, %382 ]
  %471 = load ptr, ptr %20, align 16
  %.not.i.i.i275 = icmp eq ptr %471, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %.body119
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %472, 1
  br i1 %.not.i.i277, label %473, label %_ZN7QStringD2Ev.exit278

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %474 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %.body119, %256
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn83.pn.pn.pn, %.body119 ], [ %.pn83.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn83.pn.pn.pn, %473 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %475

475:                                              ; preds = %_ZN7QStringD2Ev.exit278, %254
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit278 ], [ %255, %254 ]
  %476 = load ptr, ptr %16, align 16
  %.not.i.i.i279 = icmp eq ptr %476, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %477, 1
  br i1 %.not.i.i281, label %478, label %_ZN7QStringD2Ev.exit110

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %479 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit274:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %_ZN7QStringD2Ev.exit270, %136, %125, %134
  %.346 = phi i32 [ %.043317, %134 ], [ %.043317, %125 ], [ %.043317, %136 ], [ %.548, %_ZN7QStringD2Ev.exit270 ], [ %.548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %.548, %469 ]
  %.041 = phi i32 [ 4, %134 ], [ 2, %125 ], [ 0, %136 ], [ %cond, %_ZN7QStringD2Ev.exit270 ], [ %cond, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %cond, %469 ]
  %480 = load ptr, ptr %14, align 8
  %.not.i.i.i283 = icmp eq ptr %480, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit274
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %481, 1
  br i1 %.not.i.i285, label %482, label %_ZN7QStringD2Ev.exit286

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %483 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %482
  switch i32 %.041, label %513 [
    i32 0, label %488
    i32 2, label %495
    i32 4, label %_ZN7QStringD2Ev.exit286._crit_edge
  ]

_ZN7QStringD2Ev.exit286._crit_edge:               ; preds = %_ZN7QStringD2Ev.exit286
  %.pre = add nuw i32 %.039318, 1
  br label %494

_ZN7QStringD2Ev.exit110:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %475, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %128, %126
  %.pn90 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %129, %132 ], [ %.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn, %252 ], [ %.pn83.pn.pn.pn.pn.pn, %475 ], [ %.pn83.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %.pn83.pn.pn.pn.pn.pn, %478 ]
  %484 = load ptr, ptr %14, align 8
  %.not.i.i.i287 = icmp eq ptr %484, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit110
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %485, 1
  br i1 %.not.i.i289, label %486, label %_ZN7QStringD2Ev.exit290

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %487 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit290

488:                                              ; preds = %_ZN7QStringD2Ev.exit286, %100
  %.245 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286 ], [ %.043317, %100 ]
  %489 = add nuw i32 %.039318, 1
  %490 = icmp ult i32 %489, %71
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %54)
          to label %493 unwind label %.loopexit312

493:                                              ; preds = %491
  %.not93 = icmp eq i32 %492, 0
  br i1 %.not93, label %494, label %495

494:                                              ; preds = %_ZN7QStringD2Ev.exit286._crit_edge, %488, %493
  %.pre-phi = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit286._crit_edge ], [ %489, %488 ], [ %489, %493 ]
  %.851 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286._crit_edge ], [ %.245, %488 ], [ %.245, %493 ]
  %exitcond.not = icmp eq i32 %.pre-phi, %71
  br i1 %exitcond.not, label %495, label %98, !llvm.loop !24

495:                                              ; preds = %493, %_ZN7QStringD2Ev.exit286, %494
  %.144 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286 ], [ %.245, %493 ], [ %.851, %494 ]
  %496 = invoke i32 @unzClose(ptr noundef nonnull %54)
          to label %497 unwind label %.loopexit.split-lp313

497:                                              ; preds = %495
  %498 = icmp sgt i32 %.144, 0
  %499 = load ptr, ptr %11, align 8
  %.not.i.i291 = icmp eq ptr %499, null
  br i1 %.not.i.i291, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %500

500:                                              ; preds = %497
  %501 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %501, 1
  br i1 %.not2.i.i, label %502, label %_ZN4QMapI7QStringS0_ED2Ev.exit

502:                                              ; preds = %500
  %503 = load ptr, ptr %11, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %503, i64 8
  %507 = getelementptr inbounds i8, ptr %503, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef %508)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i unwind label %509

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i: ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %503) #21
  br label %_ZN4QMapI7QStringS0_ED2Ev.exit

_ZN7QStringD2Ev.exit290:                          ; preds = %.loopexit312, %.loopexit.split-lp313, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN7QStringD2Ev.exit110
  %.pn94 = phi { ptr, i32 } [ %.pn90, %_ZN7QStringD2Ev.exit110 ], [ %.pn90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn90, %486 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @_ZN4QMapI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZN10QByteArrayD2Ev.exit102

_ZN4QMapI7QStringS0_ED2Ev.exit:                   ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i, %502, %500, %497, %69, %_ZN10QByteArrayD2Ev.exit, %42, %45
  %.0 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %_ZN10QByteArrayD2Ev.exit ], [ false, %69 ], [ %498, %497 ], [ %498, %500 ], [ %498, %502 ], [ %498, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret i1 %.0

_ZN10QByteArrayD2Ev.exit102:                      ; preds = %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100, %61, %_ZN7QStringD2Ev.exit290, %48
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZN7QStringD2Ev.exit290 ], [ %49, %48 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100 ], [ %62, %65 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %512

512:                                              ; preds = %_ZN10QByteArrayD2Ev.exit102, %46
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN10QByteArrayD2Ev.exit102 ], [ %47, %46 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %.pn94.pn.pn

513:                                              ; preds = %_ZN7QStringD2Ev.exit286
  unreachable
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @unzOpen64(ptr noundef) local_unnamed_addr #0

declare i32 @unzGetGlobalInfo64(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @unzGetCurrentFileInfo64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare i32 @unzGoToNextFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %12, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapI7QStringS0_EixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit

_ZN4QMapI7QStringS0_E6detachEv.exit:              ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %18 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre20, ptr %.pre, i32 noundef 1) #22
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre20, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %_ZN7QStringD2Ev.exit

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread: ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.pre20, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit unwind label %_ZN7QStringD2Ev.exit10

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit: ; preds = %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %38 = extractvalue { ptr, i8 } %37, 0
  %39 = load ptr, ptr %36, align 8
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i5, label %41, label %_ZN7QStringD2Ev.exit.i

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %44, 1
  br i1 %.not.i.i3.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  resume { ptr, i32 } %47

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %45, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit ], [ %38, %45 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ %38, %_ZN7QStringD2Ev.exit.i ]
  %48 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 56
  ret ptr %48
}

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4QDir6mkpathERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @unzOpenCurrentFile(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare i32 @unzReadCurrentFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @unzCloseCurrentFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @unzClose(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18WiresharkZipHelper12addFileToZipEPv7QStringS1_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDate, align 8
  %5 = alloca %class.QDateTime, align 8
  %6 = alloca %class.QTime, align 4
  %7 = alloca %class.QDateTime, align 8
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %struct.zip_fileinfo, align 8
  %10 = alloca %class.QDateTime, align 8
  %11 = alloca %class.QDateTime, align 8
  %12 = alloca %class.QFile, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QByteArray, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNK9QFileInfo8fileTimeEN11QFileDevice8FileTimeE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3)
          to label %_ZNK9QFileInfo12lastModifiedEv.exit unwind label %65

_ZNK9QFileInfo12lastModifiedEv.exit:              ; preds = %3
  call void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK9QFileInfo12lastModifiedEv.exit
  %15 = invoke i64 @_ZNK9QDateTime4dateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %26

16:                                               ; preds = %.noexc
  store i64 %15, ptr %4, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %17 = invoke noundef i32 @_ZNK5QDate4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %16
  %18 = add i32 %17, -1900
  %19 = icmp sgt i32 %18, 1979
  %20 = icmp sgt i32 %18, 79
  %..i = select i1 %20, i32 -1980, i32 -1880
  %.sink.i = select i1 %19, i32 -3880, i32 %..i
  %21 = add i32 %.sink.i, %17
  %22 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc24 unwind label %67

.noexc24:                                         ; preds = %.noexc23
  %23 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc25 unwind label %67

.noexc25:                                         ; preds = %.noexc24
  %or.cond.i = icmp ugt i32 %21, 127
  %24 = add i32 %22, -33
  %25 = icmp ult i32 %24, -31
  %or.cond5.i = or i1 %or.cond.i, %25
  br i1 %or.cond5.i, label %48, label %28

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %47

28:                                               ; preds = %.noexc25
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %28
  %29 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %45

30:                                               ; preds = %.noexc26
  store i32 %29, ptr %6, align 4
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %31 = invoke noundef i32 @_ZNK5QTime6secondEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc27 unwind label %67

.noexc27:                                         ; preds = %30
  %32 = invoke noundef i32 @_ZNK5QTime6minuteEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc28 unwind label %67

.noexc28:                                         ; preds = %.noexc27
  %33 = invoke noundef i32 @_ZNK5QTime4hourEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc29 unwind label %67

.noexc29:                                         ; preds = %.noexc28
  %34 = shl i32 %32, 5
  %35 = sdiv i32 %31, 2
  %36 = add i32 %34, %35
  %37 = shl i32 %33, 11
  %38 = add i32 %36, %37
  %39 = shl nuw i32 %21, 25
  %40 = shl nuw nsw i32 %22, 21
  %41 = shl i32 %23, 16
  %42 = add i32 %40, %39
  %43 = add i32 %42, %41
  %44 = or i32 %38, %43
  br label %48

45:                                               ; preds = %.noexc26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %26
  %.sink26.i = phi ptr [ %7, %45 ], [ %5, %26 ]
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %27, %26 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink26.i) #18
  br label %.body

48:                                               ; preds = %.noexc29, %.noexc25
  %.0.i = phi i32 [ %44, %.noexc29 ], [ 0, %.noexc25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %49 = zext i32 %.0.i to i64
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %49, ptr %50, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %71

53:                                               ; preds = %51
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %54 unwind label %71

54:                                               ; preds = %53
  %55 = icmp sgt i64 %52, 4294967295
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %57
  %58 = zext i1 %55 to i32
  %59 = invoke i32 @zipOpenNewFileInZip3_64(ptr noundef %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 8, i32 noundef 9, i32 noundef 0, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef %58)
          to label %60 unwind label %73

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN10QByteArrayD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %63
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %79, label %117

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %119

67:                                               ; preds = %.noexc28, %.noexc27, %30, %28, %.noexc24, %.noexc23, %16, %_ZNK9QFileInfo12lastModifiedEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.i, %47 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %118

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %118

71:                                               ; preds = %53, %_ZN10QByteArrayD2Ev.exit47, %79, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit35

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %75, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %76, 1
  br i1 %.not.i.i34, label %77, label %_ZN10QByteArrayD2Ev.exit35

77:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %78 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit35

79:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %80 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 1)
          to label %81 unwind label %71

81:                                               ; preds = %79
  br i1 %80, label %82, label %_ZN10QByteArrayD2Ev.exit47

82:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 65536)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %82
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  br label %85

85:                                               ; preds = %.backedge, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  %86 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = icmp ne i32 %.0, 0
  %.not18 = select i1 %86, i1 true, i1 %88
  br i1 %.not18, label %110, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i.i36, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %89
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %94

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %89
  %93 = load i64, ptr %83, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %93, i32 noundef 1)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %95 = load ptr, ptr %84, align 8
  %96 = load i64, ptr %83, align 8
  %97 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %95, i64 noundef %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %94
  %99 = icmp slt i64 %97, 1
  %100 = load i64, ptr %83, align 8
  %.not19 = icmp sgt i64 %97, %100
  %or.cond = select i1 %99, i1 true, i1 %.not19
  br i1 %or.cond, label %.backedge, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %84, align 8
  %.not.i.i38 = icmp eq ptr %102, null
  %spec.select.i.i39 = select i1 %.not.i.i38, ptr @_ZN10QByteArray6_emptyE, ptr %102
  %103 = trunc i64 %97 to i32
  %104 = invoke i32 @zipWriteInFileInZip(ptr noundef %0, ptr noundef nonnull %spec.select.i.i39, i32 noundef %103)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %101, %98
  %.0.be = phi i32 [ 0, %98 ], [ %104, %101 ]
  br label %85, !llvm.loop !26

.loopexit:                                        ; preds = %85, %94, %101, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %82, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i.i40, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41:     ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %107, 1
  br i1 %.not.i.i42, label %108, label %_ZN10QByteArrayD2Ev.exit35

108:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit35

110:                                              ; preds = %87
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %113, 1
  br i1 %.not.i.i46, label %114, label %_ZN10QByteArrayD2Ev.exit47

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %115 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %111, %81
  %116 = invoke i32 @zipCloseFileInZip(ptr noundef %0)
          to label %117 unwind label %71

117:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41, %105, %77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33 ], [ %74, %77 ], [ %lpad.phi, %105 ], [ %lpad.phi, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41 ], [ %lpad.phi, %108 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %118

118:                                              ; preds = %_ZN10QByteArrayD2Ev.exit35, %69, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit35 ], [ %70, %69 ], [ %eh.lpad-body, %.body ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %119

119:                                              ; preds = %118, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %66, %65 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @zipOpenNewFileInZip3_64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @zipWriteInFileInZip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @zipCloseFileInZip(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18WiresharkZipHelper3zipE7QString5QListIS0_ES0_(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %.loopexit.split-lp84

18:                                               ; preds = %3
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %.loopexit.split-lp84

.loopexit83:                                      ; preds = %49
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit30

.loopexit.split-lp84:                             ; preds = %3, %19, %._crit_edge, %21
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit30

21:                                               ; preds = %19, %18
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %.loopexit.split-lp84

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %24
  %25 = invoke ptr @zipOpen(ptr noundef nonnull %spec.select.i.i, i32 noundef 0)
          to label %26 unwind label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %28, 1
  br i1 %.not.i.i26, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  %31 = icmp eq ptr %25, null
  br i1 %31, label %157, label %.preheader

.preheader:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  br label %49

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit30, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28:     ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %46, 1
  br i1 %.not.i.i29, label %47, label %_ZN10QByteArrayD2Ev.exit30

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit30

49:                                               ; preds = %.lr.ph94, %_ZN7QStringD2Ev.exit70
  %50 = phi i64 [ 0, %.lr.ph94 ], [ %137, %_ZN7QStringD2Ev.exit70 ]
  %.01093 = phi i32 [ 0, %.lr.ph94 ], [ %136, %_ZN7QStringD2Ev.exit70 ]
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr %class.QString, ptr %51, i64 %50
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %.loopexit83

53:                                               ; preds = %49
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %95

54:                                               ; preds = %53
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %97

55:                                               ; preds = %54
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.1)
          to label %57 unwind label %99

57:                                               ; preds = %56
  %58 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %58, ptr %12, align 16
  %59 = load i64, ptr %37, align 16
  store i64 %59, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %61 unwind label %101

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 16
  %.not.i.i.i31 = icmp eq ptr %62, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %63, 1
  br i1 %.not.i.i32, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %67, 1
  br i1 %.not.i.i35, label %68, label %_ZN7QStringD2Ev.exit36

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %68
  %70 = load i64, ptr %38, align 16
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph, label %_ZN7QStringD2Ev.exit41.thread

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %73, ptr %13, align 16
  %74 = load i64, ptr %40, align 16
  store i64 %74, ptr %39, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %75 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %76 unwind label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 16
  %.not.i.i.i38 = icmp eq ptr %77, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %78, 1
  br i1 %.not.i.i40, label %79, label %_ZN7QStringD2Ev.exit41

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %80 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br i1 %75, label %81, label %_ZN7QStringD2Ev.exit41.thread

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %76
  br i1 %75, label %81, label %_ZN7QStringD2Ev.exit41.thread

81:                                               ; preds = %79, %_ZN7QStringD2Ev.exit41
  %82 = load i64, ptr %38, align 16
  %83 = add i64 %82, -1
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %83)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %81
  %85 = load <2 x ptr>, ptr %14, align 16
  %86 = load <2 x ptr>, ptr %9, align 16
  %87 = load ptr, ptr %9, align 16
  store <2 x ptr> %85, ptr %9, align 16
  store <2 x ptr> %86, ptr %14, align 16
  %88 = load i64, ptr %38, align 16
  %89 = load i64, ptr %41, align 16
  store i64 %89, ptr %38, align 16
  store i64 %88, ptr %41, align 16
  %.not.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %84
  %90 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %90, 1
  br i1 %.not.i.i44, label %91, label %_ZN7QStringD2Ev.exit45thread-pre-split

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %92 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45thread-pre-split

_ZN7QStringD2Ev.exit45thread-pre-split:           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %.pr = load i64, ptr %38, align 16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit45thread-pre-split, %84
  %93 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit45thread-pre-split ], [ %89, %84 ]
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph, label %_ZN7QStringD2Ev.exit41.thread, !llvm.loop !27

95:                                               ; preds = %53
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

97:                                               ; preds = %54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit:                                        ; preds = %81, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

.loopexit.split-lp:                               ; preds = %55, %_ZN7QStringD2Ev.exit41.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 16
  %.not.i.i.i46 = icmp eq ptr %103, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %104, 1
  br i1 %.not.i.i48, label %105, label %_ZN7QStringD2Ev.exit49

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %106 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %102, %105 ]
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %107, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %108, 1
  br i1 %.not.i.i52, label %109, label %_ZN7QStringD2Ev.exit53

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

111:                                              ; preds = %72
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 16
  %.not.i.i.i54 = icmp eq ptr %113, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %114, 1
  br i1 %.not.i.i56, label %115, label %_ZN7QStringD2Ev.exit53

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %116 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit41.thread:                    ; preds = %_ZN7QStringD2Ev.exit41, %79, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit36
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %_ZN7QStringD2Ev.exit41.thread
  %118 = load <2 x ptr>, ptr %9, align 16
  %119 = load ptr, ptr %9, align 16
  store <2 x ptr> %118, ptr %16, align 16
  %120 = load i64, ptr %38, align 16
  store i64 %120, ptr %42, align 16
  %.not.i.i.i58 = icmp eq ptr %119, null
  br i1 %.not.i.i.i58, label %_ZN7QStringC2ERKS_.exit, label %121

121:                                              ; preds = %117
  %122 = atomicrmw add ptr %119, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %117, %121
  invoke void @_ZN18WiresharkZipHelper12addFileToZipEPv7QStringS1_(ptr noundef nonnull %25, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %123 unwind label %140

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = load ptr, ptr %16, align 16
  %.not.i.i.i59 = icmp eq ptr %124, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %125, 1
  br i1 %.not.i.i61, label %126, label %_ZN7QStringD2Ev.exit62

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %127 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %126
  %128 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %128, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %129, 1
  br i1 %.not.i.i65, label %130, label %_ZN7QStringD2Ev.exit66

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %131 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %130
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %132 = load ptr, ptr %9, align 16
  %.not.i.i.i67 = icmp eq ptr %132, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %133, 1
  br i1 %.not.i.i69, label %134, label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %135 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %134
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %136 = add i32 %.01093, 1
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %32, align 8
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %49, label %._crit_edge, !llvm.loop !28

140:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %16, align 16
  %.not.i.i.i71 = icmp eq ptr %142, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %143, 1
  br i1 %.not.i.i73, label %144, label %_ZN7QStringD2Ev.exit74

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %145 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %144
  %146 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %146, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %147, 1
  br i1 %.not.i.i77, label %148, label %_ZN7QStringD2Ev.exit53

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %149 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %.loopexit, %.loopexit.split-lp, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %111, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49
  %.pn21 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %112, %115 ], [ %141, %_ZN7QStringD2Ev.exit74 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %141, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit53, %97
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7QStringD2Ev.exit53 ], [ %98, %97 ]
  %151 = load ptr, ptr %9, align 16
  %.not.i.i.i79 = icmp eq ptr %151, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %152, 1
  br i1 %.not.i.i81, label %153, label %_ZN7QStringD2Ev.exit82

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %154 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %150, %95
  %.pn21.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn21.pn, %150 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn21.pn, %153 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN10QByteArrayD2Ev.exit30

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit70, %.preheader
  %155 = invoke i32 @zipClose(ptr noundef nonnull %25, ptr noundef null)
          to label %156 unwind label %.loopexit.split-lp84

156:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %156, %_ZN10QByteArrayD2Ev.exit
  %.011 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ %.not, %156 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret i1 %.011

_ZN10QByteArrayD2Ev.exit30:                       ; preds = %.loopexit83, %.loopexit.split-lp84, %47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28, %43, %_ZN7QStringD2Ev.exit82
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ %44, %47 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @zipOpen(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare i32 @zipClose(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i3.i.i.i.i.i, label %15, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

declare void @_ZNK9QFileInfo8fileTimeEN11QFileDevice8FileTimeE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK9QDateTime4dateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QDate4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QTime6secondEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QTime6minuteEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5QTime4hourEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not25 = icmp slt i64 %14, %1
  br i1 %.not25, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %18 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread

19:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %20 = or disjoint i32 %16, 1
  store i32 %20, ptr %15, align 4
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %22, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr %class.QString, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %29 = icmp ne i64 %.idx, 0
  %30 = icmp ult ptr %26, %28
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.12.0 = phi i64 [ %42, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %31 = getelementptr %class.QString, ptr %23, i64 %.sroa.12.0
  %32 = load ptr, ptr %.010.i, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %39, %.lr.ph.i
  %41 = getelementptr i8, ptr %.010.i, i64 24
  %42 = add i64 %.sroa.12.0, 1
  %43 = icmp ult ptr %41, %28
  br i1 %43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.12.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %42, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %48, label %44

44:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %45 = getelementptr inbounds i8, ptr %24, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %49 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %50 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %51 = load i64, ptr %21, align 8
  store i64 %.sroa.12.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %48
  %52 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %52, 1
  br i1 %.not.i5, label %53, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %54 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %50, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.06.010 = phi ptr [ %0, %.lr.ph ], [ %20, %_ZN7QStringD2Ev.exit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = load <2 x ptr>, ptr %8, align 8, !noalias !31
  %10 = load ptr, ptr %8, align 8, !noalias !31
  store <2 x ptr> %9, ptr %4, align 16, !alias.scope !31
  %11 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 48
  %12 = load i64, ptr %11, align 8, !noalias !31
  store i64 %12, ptr %5, align 16, !alias.scope !31
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %13

13:                                               ; preds = %7
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %7, %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit unwind label %21

_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit: ; preds = %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %16 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #22
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !34

21:                                               ; preds = %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 16
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %24, 1
  br i1 %.not.i.i3, label %25, label %_ZN7QStringD2Ev.exit4

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %26 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %25
  resume { ptr, i32 } %22

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.2, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %13 ]
  %14 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %17, ptr %15, i64 %12, ptr %10, i32 noundef 1) #22
  %19 = icmp slt i32 %18, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, label %13, !llvm.loop !25

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit: ; preds = %13
  %20 = icmp eq ptr %.19.i.i.i, %8
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %25, ptr %23, i32 noundef 1) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %3, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, %21
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %21 ], [ %8, %3 ]
  store ptr %1, ptr %4, align 8, !alias.scope !36
  store ptr %2, ptr %5, align 8, !alias.scope !39
  %28 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 56
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %32

32:                                               ; preds = %29, %.critedge
  %.sroa.013.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %29 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !43

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x ptr>, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i:            ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load <2 x ptr>, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  store <2 x ptr> %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 72
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %22

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %23 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, %22
  %24 = load i32, ptr %1, align 8
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %30 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %30, ptr %32, align 8
  br label %37

.loopexit:                                        ; preds = %68, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %73

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #24
          to label %79 unwind label %73

37:                                               ; preds = %31, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3139 = icmp eq ptr %.038, null
  br i1 %.not3139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %72
  %.041 = phi ptr [ %.0, %72 ], [ %.038, %37 ]
  %.03040 = phi ptr [ %38, %72 ], [ %6, %37 ]
  %38 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.041, i64 32
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = getelementptr inbounds i8, ptr %.041, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 48
  %46 = getelementptr inbounds i8, ptr %.041, i64 48
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34, label %48

48:                                               ; preds = %.noexc
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34:          ; preds = %48, %.noexc
  %50 = getelementptr inbounds i8, ptr %38, i64 56
  %51 = getelementptr inbounds i8, ptr %.041, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 64
  %54 = getelementptr inbounds i8, ptr %.041, i64 64
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 72
  %57 = getelementptr inbounds i8, ptr %.041, i64 72
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i35, label %61, label %59

59:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %61

61:                                               ; preds = %59, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34
  %62 = load i32, ptr %.041, align 8
  store i32 %62, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %.03040, i64 16
  store ptr %38, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.03040, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.041, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not32 = icmp eq ptr %67, null
  br i1 %.not32, label %72, label %68

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %67, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %61
  %.0.in = getelementptr inbounds i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !44

73:                                               ; preds = %36, %33
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

._crit_edge:                                      ; preds = %72, %37
  ret ptr %6

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

79:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %5
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i:            ; preds = %20, %5
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 64
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 72
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %32

32:                                               ; preds = %30, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %55

35:                                               ; preds = %32
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %57, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %36, null
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = icmp eq ptr %40, %37
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %41
  br i1 %or.cond.i.i, label %.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %44, ptr %43, i64 %48, ptr %46, i32 noundef 1) #22
  %50 = icmp slt i32 %49, 0
  br label %.thread

.thread:                                          ; preds = %38, %42
  %51 = phi i1 [ true, %38 ], [ %50, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %52 = getelementptr inbounds i8, ptr %39, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %56

57:                                               ; preds = %35
  %58 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %57
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %64, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %65 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %36, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %28 ]
  %29 = getelementptr inbounds i8, ptr %.02024.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.02024.i, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #22
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !45

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert84 = getelementptr inbounds i8, ptr %39, i64 40
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.phi.trans.insert86 = getelementptr inbounds i8, ptr %39, i64 48
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  %.phi.trans.insert90 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i64 [ %.pre91, %38 ], [ %27, %._crit_edge.i ]
  %42 = phi ptr [ %.pre89, %38 ], [ %25, %._crit_edge.i ]
  %43 = phi i64 [ %.pre87, %38 ], [ %32, %._crit_edge.i ]
  %44 = phi ptr [ %.pre85, %38 ], [ %30, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #22
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #22
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %63, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %spec.select = select i1 %73, ptr null, ptr %1
  %spec.select71 = select i1 %73, ptr %63, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %75, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %74, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %74 ]
  %76 = getelementptr inbounds i8, ptr %.02024.i13, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.02024.i13, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #22
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !45

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa28.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #22
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #22
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #22
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %spec.select72 = select i1 %108, ptr null, ptr %98
  %spec.select73 = select i1 %108, ptr %1, ptr %98
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %110, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %109, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %109 ]
  %111 = getelementptr inbounds i8, ptr %.02024.i33, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.02024.i33, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #22
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa28.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #22
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %60, %58 ], [ null, %93 ], [ %1, %90 ], [ %spec.select, %70 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %85 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %122 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %60, %58 ], [ %95, %93 ], [ null, %90 ], [ %spec.select71, %70 ], [ %spec.select73, %105 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %40 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %85 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %122 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i3.i.i.i.i.i, label %13, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i
  %14 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #22
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !45

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %54

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #22
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load <2 x ptr>, ptr %45, align 8
  store ptr null, ptr %45, align 8
  store <2 x ptr> %47, ptr %44, align 8
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 72
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  store i64 0, ptr %49, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wireshark_zip_helper.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZplRK7QStringS1_: argument 0"}
!6 = distinct !{!6, !"_ZplRK7QStringS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4QMapI7QStringS0_E4keysEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4QMapI7QStringS0_E4keysEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEv: argument 0"}
!12 = distinct !{!12, !"_ZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEv"}
!13 = !{!11, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZplRK7QStringS1_: argument 0"}
!18 = distinct !{!18, !"_ZplRK7QStringS1_"}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZplRK7QStringS1_: argument 0"}
!22 = distinct !{!22, !"_ZplRK7QStringS1_"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!33 = distinct !{!33, !"_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
