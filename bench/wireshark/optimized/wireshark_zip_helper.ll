; ModuleID = 'bench/wireshark/original/wireshark_zip_helper.ll'
source_filename = "bench/wireshark/original/wireshark_zip_helper.ll"
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
  %5 = alloca %class.QString, align 8
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFileInfo, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QList, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFileInfo, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QDir, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
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
  br label %526

48:                                               ; preds = %50, %67, %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit102

50:                                               ; preds = %45
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %51 unwind label %48

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #19
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
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.not = icmp eq ptr %2, null
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not74 = icmp eq ptr %3, null
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %109

109:                                              ; preds = %73, %508
  %.039318 = phi i32 [ 0, %73 ], [ %.pre-phi, %508 ]
  %.043317 = phi i32 [ 0, %73 ], [ %.851, %508 ]
  %110 = invoke i32 @unzGetCurrentFileInfo64(ptr noundef nonnull %54, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %111 unwind label %.loopexit312

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %502

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %114, ptr nonnull %12)
          to label %115 unwind label %.loopexit312

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %75, align 8
  store ptr %117, ptr %74, align 8
  %118 = load i64, ptr %77, align 8
  store i64 %118, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %119 = load i64, ptr %78, align 8
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %.thread.thread, label %122

122:                                              ; preds = %115
  br i1 %.not, label %.thread, label %123

123:                                              ; preds = %122
  store ptr %116, ptr %15, align 8
  store ptr %117, ptr %79, align 8
  store i64 %118, ptr %80, align 8
  %.not.i.i.i104 = icmp eq ptr %116, null
  br i1 %.not.i.i.i104, label %_ZN7QStringC2ERKS_.exit, label %124

124:                                              ; preds = %123
  %125 = atomicrmw add ptr %116, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %123, %124
  %126 = invoke noundef zeroext i1 %2(ptr noundef nonnull %15, i32 noundef %120)
          to label %127 unwind label %139

127:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %128 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %128, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %129, 1
  br i1 %.not.i.i106, label %130, label %_ZN7QStringD2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %131 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br i1 %126, label %.thread, label %.thread.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %127
  br i1 %126, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %115, %130, %_ZN7QStringD2Ev.exit
  %132 = add nuw i32 %.039318, 1
  %133 = icmp ult i32 %132, %71
  br i1 %133, label %134, label %145

134:                                              ; preds = %.thread.thread
  %135 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %54)
          to label %136 unwind label %137

136:                                              ; preds = %134
  %.not92 = icmp eq i32 %135, 0
  br i1 %.not92, label %145, label %_ZN7QStringD2Ev.exit274

.loopexit312:                                     ; preds = %109, %505, %113
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

.loopexit.split-lp313:                            ; preds = %509
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

137:                                              ; preds = %148, %.thread, %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

139:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %141, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %142, 1
  br i1 %.not.i.i109, label %143, label %_ZN7QStringD2Ev.exit110

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %144 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

145:                                              ; preds = %136, %.thread.thread
  br label %_ZN7QStringD2Ev.exit274

.thread:                                          ; preds = %122, %130, %_ZN7QStringD2Ev.exit
  %146 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %147 unwind label %137

147:                                              ; preds = %.thread
  br i1 %146, label %148, label %_ZN7QStringD2Ev.exit274

148:                                              ; preds = %147
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %149 unwind label %137

149:                                              ; preds = %148
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %150 unwind label %255

150:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %151 = load ptr, ptr %17, align 8, !noalias !4
  store ptr %151, ptr %16, align 8, !alias.scope !4
  %152 = load ptr, ptr %82, align 8, !noalias !4
  store ptr %152, ptr %81, align 8, !alias.scope !4
  %153 = load i64, ptr %84, align 8, !noalias !4
  store i64 %153, ptr %83, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %154

154:                                              ; preds = %150
  %155 = atomicrmw add ptr %151, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %154, %150
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZplRK7QStringS1_.exit unwind label %157

157:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i292 = icmp eq ptr %159, null
  br i1 %.not.i.i.i292, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %160, 1
  br i1 %.not.i.i294, label %161, label %.body

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %163 = load ptr, ptr %17, align 8
  %.not.i.i.i111 = icmp eq ptr %163, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZplRK7QStringS1_.exit
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %164, 1
  br i1 %.not.i.i113, label %165, label %_ZN7QStringD2Ev.exit114

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %166 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %165
  %167 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %167, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %168, 1
  br i1 %.not.i.i117, label %169, label %_ZN7QStringD2Ev.exit118

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %170 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %169
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %171 unwind label %265

171:                                              ; preds = %_ZN7QStringD2Ev.exit118
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %172 unwind label %267

172:                                              ; preds = %171
  br i1 %.not74, label %_ZN7QStringD2Ev.exit207thread-pre-split, label %173

173:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %174 = load ptr, ptr %11, align 8, !noalias !7
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !7
  br label %_ZNK4QMapI7QStringS0_E4keysEv.exit

176:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !13
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %178 = load i64, ptr %177, align 8, !noalias !13
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %178)
          to label %179 unwind label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %181 = load ptr, ptr %180, align 8, !noalias !10
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %183 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %181, ptr nonnull %182, ptr nonnull align 8 %21)
          to label %_ZNK4QMapI7QStringS0_E4keysEv.exit unwind label %184

184:                                              ; preds = %179, %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body119

_ZNK4QMapI7QStringS0_E4keysEv.exit:               ; preds = %179, %175
  %186 = load ptr, ptr %85, align 8
  %187 = load i64, ptr %86, align 8
  %188 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %187, ptr %186, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %189

189:                                              ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %192 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %192, null
  br i1 %.not.i.i.i121, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %193, 1
  br i1 %.not.i.i122, label %194, label %_ZN5QListI7QStringED2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %195 = load ptr, ptr %87, align 8
  %196 = load i64, ptr %88, align 8
  %197 = getelementptr %class.QString, ptr %195, i64 %196
  %.idx.i.i.i = mul i64 %196, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %194, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %195, %194 ]
  %198 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %199, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %200, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %201 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %202 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %197
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %194
  %203 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  br i1 %188, label %_ZN7QStringD2Ev.exit182, label %204

204:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %205 = load ptr, ptr %20, align 8
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %85, align 8
  store ptr %206, ptr %89, align 8
  %207 = load i64, ptr %86, align 8
  store i64 %207, ptr %90, align 8
  %.not.i.i.i123 = icmp eq ptr %205, null
  br i1 %.not.i.i.i123, label %_ZN7QStringC2ERKS_.exit124, label %208

208:                                              ; preds = %204
  %209 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit124

_ZN7QStringC2ERKS_.exit124:                       ; preds = %204, %208
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull %23)
          to label %210 unwind label %271

210:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %211 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %211, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %212, 1
  br i1 %.not.i.i127, label %213, label %_ZN7QStringD2Ev.exit128.preheader

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %214 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128.preheader

_ZN7QStringD2Ev.exit128.preheader:                ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %213
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit128.preheader, %_ZN7QStringD2Ev.exit151
  %.037 = phi i32 [ %254, %_ZN7QStringD2Ev.exit151 ], [ 1, %_ZN7QStringD2Ev.exit128.preheader ]
  %215 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %216 unwind label %.loopexit307

216:                                              ; preds = %_ZN7QStringD2Ev.exit128
  br i1 %215, label %217, label %293

217:                                              ; preds = %216
  %218 = load ptr, ptr %20, align 8
  store ptr %218, ptr %26, align 8
  %219 = load ptr, ptr %85, align 8
  store ptr %219, ptr %91, align 8
  %220 = load i64, ptr %86, align 8
  store i64 %220, ptr %92, align 8
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %_ZN7QStringC2ERKS_.exit130, label %221

221:                                              ; preds = %217
  %222 = atomicrmw add ptr %218, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit130

_ZN7QStringC2ERKS_.exit130:                       ; preds = %217, %221
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull %26)
          to label %223 unwind label %277

223:                                              ; preds = %_ZN7QStringC2ERKS_.exit130
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %.037, i32 noundef 10)
          to label %224 unwind label %279

224:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %225 = load ptr, ptr %25, align 8, !noalias !16
  store ptr %225, ptr %24, align 8, !alias.scope !16
  %226 = load ptr, ptr %94, align 8, !noalias !16
  store ptr %226, ptr %93, align 8, !alias.scope !16
  %227 = load i64, ptr %96, align 8, !noalias !16
  store i64 %227, ptr %95, align 8, !alias.scope !16
  %.not.i.i.i.i131 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i131, label %_ZN7QStringC2ERKS_.exit.i132, label %228

228:                                              ; preds = %224
  %229 = atomicrmw add ptr %225, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN7QStringC2ERKS_.exit.i132

_ZN7QStringC2ERKS_.exit.i132:                     ; preds = %228, %224
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZplRK7QStringS1_.exit135 unwind label %231

231:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i132
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %24, align 8
  %.not.i.i.i296 = icmp eq ptr %233, null
  br i1 %.not.i.i.i296, label %.body133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %234, 1
  br i1 %.not.i.i298, label %235, label %.body133

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %236 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #19
  br label %.body133

_ZplRK7QStringS1_.exit135:                        ; preds = %_ZN7QStringC2ERKS_.exit.i132
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %238 = load ptr, ptr %24, align 8
  %.not.i.i.i136 = icmp eq ptr %238, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZplRK7QStringS1_.exit135
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %239, 1
  br i1 %.not.i.i138, label %240, label %_ZN7QStringD2Ev.exit139

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %241 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZplRK7QStringS1_.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %240
  %242 = load ptr, ptr %27, align 8
  %.not.i.i.i140 = icmp eq ptr %242, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %243, 1
  br i1 %.not.i.i142, label %244, label %_ZN7QStringD2Ev.exit143

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %245 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %244
  %246 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %246, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %247, 1
  br i1 %.not.i.i146, label %248, label %_ZN7QStringD2Ev.exit147

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %249 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %248
  %250 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %250, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %251, 1
  br i1 %.not.i.i150, label %252, label %_ZN7QStringD2Ev.exit151

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %253 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %252
  %254 = add i32 %.037, 1
  br label %_ZN7QStringD2Ev.exit128, !llvm.loop !19

255:                                              ; preds = %149
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

.body:                                            ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %157
  %257 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %257, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %258, 1
  br i1 %.not.i.i154, label %259, label %_ZN7QStringD2Ev.exit155

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %260 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %158, %.body ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %158, %259 ]
  %261 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %261, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %262, 1
  br i1 %.not.i.i158, label %263, label %_ZN7QStringD2Ev.exit110

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %264 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

265:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %489

267:                                              ; preds = %171
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit278

269:                                              ; preds = %374, %_ZN7QStringD2Ev.exit203, %319, %_ZN7QStringD2Ev.exit182
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

271:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %23, align 8
  %.not.i.i.i160 = icmp eq ptr %273, null
  br i1 %.not.i.i.i160, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %274, 1
  br i1 %.not.i.i162, label %275, label %.body119

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %276 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

.loopexit307:                                     ; preds = %_ZN7QStringD2Ev.exit128
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

.loopexit.split-lp308:                            ; preds = %295, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i, %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

277:                                              ; preds = %_ZN7QStringC2ERKS_.exit130
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

279:                                              ; preds = %223
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

.body133:                                         ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %231
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %281, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %.body133
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %282, 1
  br i1 %.not.i.i166, label %283, label %_ZN7QStringD2Ev.exit167

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %284 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %.body133, %279
  %.pn83 = phi { ptr, i32 } [ %280, %279 ], [ %232, %.body133 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %232, %283 ]
  %285 = load ptr, ptr %25, align 8
  %.not.i.i.i168 = icmp eq ptr %285, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %286, 1
  br i1 %.not.i.i170, label %287, label %_ZN7QStringD2Ev.exit171

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %288 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %277
  %.pn83.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn83, %_ZN7QStringD2Ev.exit167 ], [ %.pn83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn83, %287 ]
  %289 = load ptr, ptr %26, align 8
  %.not.i.i.i172 = icmp eq ptr %289, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %290, 1
  br i1 %.not.i.i174, label %291, label %_ZN7QStringD2Ev.exit175

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %292 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit175

293:                                              ; preds = %216
  %294 = load ptr, ptr %11, align 8
  %.not.i.i176 = icmp eq ptr %294, null
  br i1 %.not.i.i176, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i, label %295

295:                                              ; preds = %293
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4QMapI7QStringS0_E6detachEv.exit.i unwind label %.loopexit.split-lp308

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i: ; preds = %293
  %296 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc177 unwind label %.loopexit.split-lp308

.noexc177:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i.i
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr %297, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store i64 0, ptr %301, align 8
  store ptr %296, ptr %11, align 8
  %302 = atomicrmw add ptr %296, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit.i

_ZN4QMapI7QStringS0_E6detachEv.exit.i:            ; preds = %295, %.noexc177
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = invoke { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit unwind label %.loopexit.split-lp308

_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit:       ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %306 = load ptr, ptr %22, align 8
  %.not.i.i.i179 = icmp eq ptr %306, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %307, 1
  br i1 %.not.i.i181, label %308, label %_ZN7QStringD2Ev.exit182

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %309 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit175:                          ; preds = %.loopexit307, %.loopexit.split-lp308, %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn83.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn83.pn, %291 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  %310 = load ptr, ptr %22, align 8
  %.not.i.i.i183 = icmp eq ptr %310, null
  br i1 %.not.i.i.i183, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit175
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %311, 1
  br i1 %.not.i.i185, label %312, label %.body119

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %313 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit182:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit, %_ZN5QListI7QStringED2Ev.exit
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapI7QStringS0_EixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %315 unwind label %269

315:                                              ; preds = %_ZN7QStringD2Ev.exit182
  %316 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %314) #19
  %317 = load i64, ptr %86, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %476, label %319

319:                                              ; preds = %315
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %320 unwind label %269

320:                                              ; preds = %319
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %321 unwind label %357

321:                                              ; preds = %320
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %322 = load ptr, ptr %30, align 8, !noalias !20
  store ptr %322, ptr %29, align 8, !alias.scope !20
  %323 = load ptr, ptr %98, align 8, !noalias !20
  store ptr %323, ptr %97, align 8, !alias.scope !20
  %324 = load i64, ptr %100, align 8, !noalias !20
  store i64 %324, ptr %99, align 8, !alias.scope !20
  %.not.i.i.i.i187 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i187, label %_ZN7QStringC2ERKS_.exit.i188, label %325

325:                                              ; preds = %321
  %326 = atomicrmw add ptr %322, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN7QStringC2ERKS_.exit.i188

_ZN7QStringC2ERKS_.exit.i188:                     ; preds = %325, %321
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZplRK7QStringS1_.exit191 unwind label %328

328:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i188
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %29, align 8
  %.not.i.i.i300 = icmp eq ptr %330, null
  br i1 %.not.i.i.i300, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %331, 1
  br i1 %.not.i.i302, label %.body189.sink.split, label %.body189

_ZplRK7QStringS1_.exit191:                        ; preds = %_ZN7QStringC2ERKS_.exit.i188
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %332 unwind label %359

332:                                              ; preds = %_ZplRK7QStringS1_.exit191
  %333 = load ptr, ptr %19, align 8
  %334 = load ptr, ptr %28, align 8
  store ptr %334, ptr %19, align 8
  store ptr %333, ptr %28, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %335 = load ptr, ptr %29, align 8
  %.not.i.i.i192 = icmp eq ptr %335, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %332
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %336, 1
  br i1 %.not.i.i194, label %337, label %_ZN7QStringD2Ev.exit195

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %338 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %337
  %339 = load ptr, ptr %31, align 8
  %.not.i.i.i196 = icmp eq ptr %339, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit195
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %340, 1
  br i1 %.not.i.i198, label %341, label %_ZN7QStringD2Ev.exit199

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %342 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %341
  %343 = load ptr, ptr %30, align 8
  %.not.i.i.i200 = icmp eq ptr %343, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %344, 1
  br i1 %.not.i.i202, label %345, label %_ZN7QStringD2Ev.exit203

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %346 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %345
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %347 unwind label %269

347:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %32, align 8
  store ptr %349, ptr %16, align 8
  store ptr %348, ptr %32, align 8
  %350 = load ptr, ptr %81, align 8
  %351 = load ptr, ptr %101, align 8
  store ptr %351, ptr %81, align 8
  store ptr %350, ptr %101, align 8
  %352 = load i64, ptr %83, align 8
  %353 = load i64, ptr %102, align 8
  store i64 %353, ptr %83, align 8
  store i64 %352, ptr %102, align 8
  %.not.i.i.i204 = icmp eq ptr %348, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %347
  %354 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %354, 1
  br i1 %.not.i.i206, label %355, label %_ZN7QStringD2Ev.exit207thread-pre-split

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %356 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit207thread-pre-split

357:                                              ; preds = %320
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

359:                                              ; preds = %_ZplRK7QStringS1_.exit191
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %29, align 8
  %.not.i.i.i208 = icmp eq ptr %361, null
  br i1 %.not.i.i.i208, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %362, 1
  br i1 %.not.i.i210, label %.body189.sink.split, label %.body189

.body189.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %.pn75.ph = phi { ptr, i32 } [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ]
  %363 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #19
  br label %.body189

.body189:                                         ; preds = %.body189.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %359, %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %.pn75 = phi { ptr, i32 } [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn75.ph, %.body189.sink.split ]
  %364 = load ptr, ptr %31, align 8
  %.not.i.i.i212 = icmp eq ptr %364, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.body189
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %365, 1
  br i1 %.not.i.i214, label %366, label %_ZN7QStringD2Ev.exit215

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %367 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.body189, %357
  %.pn75.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn75, %.body189 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn75, %366 ]
  %368 = load ptr, ptr %30, align 8
  %.not.i.i.i216 = icmp eq ptr %368, null
  br i1 %.not.i.i.i216, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %369, 1
  br i1 %.not.i.i218, label %370, label %.body119

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %371 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit207thread-pre-split:          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %355
  %.pr = load i64, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit207thread-pre-split, %347
  %372 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit207thread-pre-split ], [ %353, %347 ]
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %476, label %374

374:                                              ; preds = %_ZN7QStringD2Ev.exit207
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %375 unwind label %269

375:                                              ; preds = %374
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %376 unwind label %391

376:                                              ; preds = %375
  %377 = load ptr, ptr %34, align 8
  %.not.i.i.i220 = icmp eq ptr %377, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %378, 1
  br i1 %.not.i.i222, label %379, label %_ZN7QStringD2Ev.exit223

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %380 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %379
  %381 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %382 unwind label %397

382:                                              ; preds = %_ZN7QStringD2Ev.exit223
  br i1 %381, label %_ZN7QStringD2Ev.exit227, label %383

383:                                              ; preds = %382
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %384 unwind label %397

384:                                              ; preds = %383
  %385 = invoke noundef zeroext i1 @_ZNK4QDir6mkpathERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %386 unwind label %399

386:                                              ; preds = %384
  %387 = load ptr, ptr %35, align 8
  %.not.i.i.i224 = icmp eq ptr %387, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %388, 1
  br i1 %.not.i.i226, label %389, label %_ZN7QStringD2Ev.exit227

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %390 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit227

391:                                              ; preds = %375
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %34, align 8
  %.not.i.i.i228 = icmp eq ptr %393, null
  br i1 %.not.i.i.i228, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %394, 1
  br i1 %.not.i.i230, label %395, label %.body119

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %396 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

397:                                              ; preds = %_ZN7QStringD2Ev.exit227, %415, %383, %_ZN7QStringD2Ev.exit223
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

399:                                              ; preds = %384
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %35, align 8
  %.not.i.i.i232 = icmp eq ptr %401, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %399
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %402, 1
  br i1 %.not.i.i234, label %403, label %_ZN7QStringD2Ev.exit235

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %404 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit227:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %386, %382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str)
          to label %405 unwind label %397

405:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %406 = load ptr, ptr %5, align 8
  store ptr %406, ptr %36, align 8
  %407 = load ptr, ptr %104, align 8
  store ptr %407, ptr %103, align 8
  %408 = load i64, ptr %106, align 8
  store i64 %408, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %409 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, i32 noundef 1)
          to label %410 unwind label %442

410:                                              ; preds = %405
  %.not306 = icmp eq i64 %409, -1
  %411 = load ptr, ptr %36, align 8
  %.not.i.i.i239 = icmp eq ptr %411, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %410
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %412, 1
  br i1 %.not.i.i241, label %413, label %_ZN7QStringD2Ev.exit242

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %414 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %413
  br i1 %.not306, label %_ZN7QStringD2Ev.exit262, label %415

415:                                              ; preds = %_ZN7QStringD2Ev.exit242
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %416 unwind label %397

416:                                              ; preds = %415
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %417 unwind label %448

417:                                              ; preds = %416
  %418 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %419 unwind label %450

419:                                              ; preds = %417
  br i1 %418, label %466, label %420

420:                                              ; preds = %419
  %421 = invoke i32 @unzOpenCurrentFile(ptr noundef nonnull %54)
          to label %422 unwind label %450

422:                                              ; preds = %420
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %424, label %466

424:                                              ; preds = %422
  %425 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2)
          to label %426 unwind label %450

426:                                              ; preds = %424
  br i1 %425, label %427, label %_ZN10QByteArrayD2Ev.exit258

427:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 65536)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %427, %438
  %428 = load ptr, ptr %39, align 8
  %.not.i.i.i243 = icmp eq ptr %428, null
  br i1 %.not.i.i.i243, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %.preheader
  %429 = load atomic i32, ptr %428 monotonic, align 4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %432

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %.preheader
  %431 = load i64, ptr %107, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %431, i32 noundef 1)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %433 = load ptr, ptr %108, align 8
  %434 = load i64, ptr %107, align 8
  %435 = trunc i64 %434 to i32
  %436 = invoke i32 @unzReadCurrentFile(ptr noundef nonnull %54, ptr noundef %433, i32 noundef %435)
          to label %437 unwind label %.loopexit

437:                                              ; preds = %432
  %.not78 = icmp eq i32 %436, 0
  br i1 %.not78, label %457, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %108, align 8
  %.not.i.i245 = icmp eq ptr %439, null
  %spec.select.i.i246 = select i1 %.not.i.i245, ptr @_ZN10QByteArray6_emptyE, ptr %439
  %440 = sext i32 %436 to i64
  %441 = invoke noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %spec.select.i.i246, i64 noundef %440)
          to label %.preheader unwind label %.loopexit, !llvm.loop !23

442:                                              ; preds = %405
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %36, align 8
  %.not.i.i.i247 = icmp eq ptr %444, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %445, 1
  br i1 %.not.i.i249, label %446, label %_ZN7QStringD2Ev.exit235

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %447 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

448:                                              ; preds = %416
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %471

450:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258, %424, %420, %417
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit254

.loopexit:                                        ; preds = %432, %438, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %427, %457
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

452:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %453 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %453, null
  br i1 %.not.i.i.i251, label %_ZN10QByteArrayD2Ev.exit254, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252:    ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %454, 1
  br i1 %.not.i.i253, label %455, label %_ZN10QByteArrayD2Ev.exit254

455:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252
  %456 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit254

457:                                              ; preds = %437
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %458 unwind label %.loopexit.split-lp

458:                                              ; preds = %457
  %459 = load ptr, ptr %39, align 8
  %.not.i.i.i255 = icmp eq ptr %459, null
  br i1 %.not.i.i.i255, label %_ZN10QByteArrayD2Ev.exit258, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256:    ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %460, 1
  br i1 %.not.i.i257, label %461, label %_ZN10QByteArrayD2Ev.exit258

461:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256
  %462 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit258

_ZN10QByteArrayD2Ev.exit258:                      ; preds = %461, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i256, %458, %426
  %463 = invoke i32 @unzCloseCurrentFile(ptr noundef nonnull %54)
          to label %464 unwind label %450

464:                                              ; preds = %_ZN10QByteArrayD2Ev.exit258
  %465 = add i32 %.043317, 1
  br label %466

466:                                              ; preds = %422, %464, %419
  %.750 = phi i32 [ %.043317, %419 ], [ %465, %464 ], [ %.043317, %422 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %467 = load ptr, ptr %37, align 8
  %.not.i.i.i259 = icmp eq ptr %467, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %468, 1
  br i1 %.not.i.i261, label %469, label %_ZN7QStringD2Ev.exit262

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %470 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit262

_ZN10QByteArrayD2Ev.exit254:                      ; preds = %455, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252, %452, %450
  %.pn79 = phi { ptr, i32 } [ %451, %450 ], [ %lpad.phi, %452 ], [ %lpad.phi, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i252 ], [ %lpad.phi, %455 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %471

471:                                              ; preds = %_ZN10QByteArrayD2Ev.exit254, %448
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN10QByteArrayD2Ev.exit254 ], [ %449, %448 ]
  %472 = load ptr, ptr %37, align 8
  %.not.i.i.i263 = icmp eq ptr %472, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %471
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %473, 1
  br i1 %.not.i.i265, label %474, label %_ZN7QStringD2Ev.exit235

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %475 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit262:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %466, %_ZN7QStringD2Ev.exit242
  %.649 = phi i32 [ %.043317, %_ZN7QStringD2Ev.exit242 ], [ %.750, %466 ], [ %.750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.750, %469 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %476

476:                                              ; preds = %_ZN7QStringD2Ev.exit207, %315, %_ZN7QStringD2Ev.exit262
  %.548 = phi i32 [ %.649, %_ZN7QStringD2Ev.exit262 ], [ %.043317, %315 ], [ %.043317, %_ZN7QStringD2Ev.exit207 ]
  %cond = phi i32 [ 0, %_ZN7QStringD2Ev.exit262 ], [ 4, %315 ], [ 4, %_ZN7QStringD2Ev.exit207 ]
  %477 = load ptr, ptr %20, align 8
  %.not.i.i.i267 = icmp eq ptr %477, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %476
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %478, 1
  br i1 %.not.i.i269, label %479, label %_ZN7QStringD2Ev.exit270

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %480 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %479
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %481 = load ptr, ptr %16, align 8
  %.not.i.i.i271 = icmp eq ptr %481, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %482, 1
  br i1 %.not.i.i273, label %483, label %_ZN7QStringD2Ev.exit274

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %484 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit235:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %471, %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %442, %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %399, %397
  %.pn79.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %400, %403 ], [ %443, %442 ], [ %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %443, %446 ], [ %.pn79.pn, %471 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn79.pn, %474 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %.body119

.body119:                                         ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %391, %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit175, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %271, %269, %184, %_ZN7QStringD2Ev.exit235
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %270, %269 ], [ %185, %184 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %272, %275 ], [ %.pn83.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn83.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn83.pn.pn, %312 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn75.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %.pn75.pn, %370 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %392, %395 ]
  %485 = load ptr, ptr %20, align 8
  %.not.i.i.i275 = icmp eq ptr %485, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %.body119
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %486, 1
  br i1 %.not.i.i277, label %487, label %_ZN7QStringD2Ev.exit278

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %488 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %.body119, %267
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn83.pn.pn.pn, %.body119 ], [ %.pn83.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn83.pn.pn.pn, %487 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %489

489:                                              ; preds = %_ZN7QStringD2Ev.exit278, %265
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit278 ], [ %266, %265 ]
  %490 = load ptr, ptr %16, align 8
  %.not.i.i.i279 = icmp eq ptr %490, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %491, 1
  br i1 %.not.i.i281, label %492, label %_ZN7QStringD2Ev.exit110

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %493 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit274:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %_ZN7QStringD2Ev.exit270, %147, %136, %145
  %.346 = phi i32 [ %.043317, %145 ], [ %.043317, %136 ], [ %.043317, %147 ], [ %.548, %_ZN7QStringD2Ev.exit270 ], [ %.548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %.548, %483 ]
  %.041 = phi i32 [ 4, %145 ], [ 2, %136 ], [ 0, %147 ], [ %cond, %_ZN7QStringD2Ev.exit270 ], [ %cond, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %cond, %483 ]
  %494 = load ptr, ptr %14, align 8
  %.not.i.i.i283 = icmp eq ptr %494, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit274
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %495, 1
  br i1 %.not.i.i285, label %496, label %_ZN7QStringD2Ev.exit286

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %497 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %496
  switch i32 %.041, label %527 [
    i32 0, label %502
    i32 2, label %509
    i32 4, label %_ZN7QStringD2Ev.exit286._crit_edge
  ]

_ZN7QStringD2Ev.exit286._crit_edge:               ; preds = %_ZN7QStringD2Ev.exit286
  %.pre = add nuw i32 %.039318, 1
  br label %508

_ZN7QStringD2Ev.exit110:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %489, %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %139, %137
  %.pn90 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %140, %143 ], [ %.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn, %263 ], [ %.pn83.pn.pn.pn.pn.pn, %489 ], [ %.pn83.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %.pn83.pn.pn.pn.pn.pn, %492 ]
  %498 = load ptr, ptr %14, align 8
  %.not.i.i.i287 = icmp eq ptr %498, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit110
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %499, 1
  br i1 %.not.i.i289, label %500, label %_ZN7QStringD2Ev.exit290

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %501 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit290

502:                                              ; preds = %_ZN7QStringD2Ev.exit286, %111
  %.245 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286 ], [ %.043317, %111 ]
  %503 = add nuw i32 %.039318, 1
  %504 = icmp ult i32 %503, %71
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %54)
          to label %507 unwind label %.loopexit312

507:                                              ; preds = %505
  %.not93 = icmp eq i32 %506, 0
  br i1 %.not93, label %508, label %509

508:                                              ; preds = %_ZN7QStringD2Ev.exit286._crit_edge, %502, %507
  %.pre-phi = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit286._crit_edge ], [ %503, %502 ], [ %503, %507 ]
  %.851 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286._crit_edge ], [ %.245, %502 ], [ %.245, %507 ]
  %exitcond.not = icmp eq i32 %.pre-phi, %71
  br i1 %exitcond.not, label %509, label %109, !llvm.loop !24

509:                                              ; preds = %507, %_ZN7QStringD2Ev.exit286, %508
  %.144 = phi i32 [ %.346, %_ZN7QStringD2Ev.exit286 ], [ %.245, %507 ], [ %.851, %508 ]
  %510 = invoke i32 @unzClose(ptr noundef nonnull %54)
          to label %511 unwind label %.loopexit.split-lp313

511:                                              ; preds = %509
  %512 = icmp sgt i32 %.144, 0
  %513 = load ptr, ptr %11, align 8
  %.not.i.i291 = icmp eq ptr %513, null
  br i1 %.not.i.i291, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %514

514:                                              ; preds = %511
  %515 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %515, 1
  br i1 %.not2.i.i, label %516, label %_ZN4QMapI7QStringS0_ED2Ev.exit

516:                                              ; preds = %514
  %517 = load ptr, ptr %11, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef %522)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i unwind label %523

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #20
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i: ; preds = %519
  call void @_ZdlPv(ptr noundef nonnull %517) #22
  br label %_ZN4QMapI7QStringS0_ED2Ev.exit

_ZN7QStringD2Ev.exit290:                          ; preds = %.loopexit312, %.loopexit.split-lp313, %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN7QStringD2Ev.exit110
  %.pn94 = phi { ptr, i32 } [ %.pn90, %_ZN7QStringD2Ev.exit110 ], [ %.pn90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn90, %500 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @_ZN4QMapI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZN10QByteArrayD2Ev.exit102

_ZN4QMapI7QStringS0_ED2Ev.exit:                   ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i, %516, %514, %511, %69, %_ZN10QByteArrayD2Ev.exit, %42, %45
  %.0 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %_ZN10QByteArrayD2Ev.exit ], [ false, %69 ], [ %512, %511 ], [ %512, %514 ], [ %512, %516 ], [ %512, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  ret i1 %.0

_ZN10QByteArrayD2Ev.exit102:                      ; preds = %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100, %61, %_ZN7QStringD2Ev.exit290, %48
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZN7QStringD2Ev.exit290 ], [ %49, %48 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i100 ], [ %62, %65 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %526

526:                                              ; preds = %_ZN10QByteArrayD2Ev.exit102, %46
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN10QByteArrayD2Ev.exit102 ], [ %47, %46 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  resume { ptr, i32 } %.pn94.pn.pn

527:                                              ; preds = %_ZN7QStringD2Ev.exit286
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare i32 @unzGoToNextFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
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
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit

_ZN4QMapI7QStringS0_E6detachEv.exit:              ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE5resetEPSB_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre20, ptr %.pre, i32 noundef 1) #23
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre20, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #23
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %_ZN7QStringD2Ev.exit

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread: ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre20, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %47

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %45, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit ], [ %38, %45 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ %38, %_ZN7QStringD2Ev.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  call void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  br i1 %or.cond5.i, label %49, label %28

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %48

28:                                               ; preds = %.noexc25
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %28
  %29 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %46

30:                                               ; preds = %.noexc26
  store i32 %29, ptr %6, align 4
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %.noexc26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %26
  %.sink26.i = phi ptr [ %7, %46 ], [ %5, %26 ]
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %27, %26 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink26.i) #19
  br label %.body

49:                                               ; preds = %.noexc29, %.noexc25
  %.0.i = phi i64 [ %45, %.noexc29 ], [ 0, %.noexc25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.0.i, ptr %50, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %71

53:                                               ; preds = %51
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %54 unwind label %71

54:                                               ; preds = %53
  %55 = icmp sgt i64 %52, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #19
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

.body:                                            ; preds = %48, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.i, %48 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %118

69:                                               ; preds = %49
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 1, i64 noundef 8) #19
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
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 1, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %111, %81
  %116 = invoke i32 @zipCloseFileInZip(ptr noundef %0)
          to label %117 unwind label %71

117:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret void

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41, %105, %77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33 ], [ %74, %77 ], [ %lpad.phi, %105 ], [ %lpad.phi, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41 ], [ %lpad.phi, %108 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %118

118:                                              ; preds = %_ZN10QByteArrayD2Ev.exit35, %69, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit35 ], [ %70, %69 ], [ %eh.lpad-body, %.body ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %119

119:                                              ; preds = %118, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %66, %65 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
define noundef zeroext i1 @_ZN18WiresharkZipHelper3zipE7QString5QListIS0_ES0_(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %.loopexit.split-lp84

18:                                               ; preds = %3
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %.loopexit.split-lp84

.loopexit83:                                      ; preds = %56
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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %24
  %25 = invoke ptr @zipOpen(ptr noundef nonnull %spec.select.i.i, i32 noundef 0)
          to label %26 unwind label %50

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  %31 = icmp eq ptr %25, null
  br i1 %31, label %167, label %.preheader

.preheader:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %56

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit30, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28:     ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN10QByteArrayD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit30

56:                                               ; preds = %.lr.ph94, %_ZN7QStringD2Ev.exit70
  %57 = phi i64 [ 0, %.lr.ph94 ], [ %147, %_ZN7QStringD2Ev.exit70 ]
  %.01093 = phi i32 [ 0, %.lr.ph94 ], [ %146, %_ZN7QStringD2Ev.exit70 ]
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr %class.QString, ptr %58, i64 %57
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %.loopexit83

60:                                               ; preds = %56
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %105

61:                                               ; preds = %60
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %107

62:                                               ; preds = %61
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.1)
          to label %64 unwind label %109

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %37, align 8
  store ptr %66, ptr %36, align 8
  %67 = load i64, ptr %39, align 8
  store i64 %67, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %69 unwind label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %70, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %71, 1
  br i1 %.not.i.i32, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %74, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %75, 1
  br i1 %.not.i.i35, label %76, label %_ZN7QStringD2Ev.exit36

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %76
  %78 = load i64, ptr %40, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph, label %_ZN7QStringD2Ev.exit41.thread

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %42, align 8
  store ptr %82, ptr %41, align 8
  %83 = load i64, ptr %44, align 8
  store i64 %83, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %84 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %85 unwind label %121

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %87, 1
  br i1 %.not.i.i40, label %88, label %_ZN7QStringD2Ev.exit41

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br i1 %84, label %90, label %_ZN7QStringD2Ev.exit41.thread

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %85
  br i1 %84, label %90, label %_ZN7QStringD2Ev.exit41.thread

90:                                               ; preds = %88, %_ZN7QStringD2Ev.exit41
  %91 = load i64, ptr %40, align 8
  %92 = add i64 %91, -1
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %92)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %9, align 8
  store ptr %94, ptr %14, align 8
  %96 = load ptr, ptr %45, align 8
  %97 = load ptr, ptr %46, align 8
  store ptr %97, ptr %45, align 8
  store ptr %96, ptr %46, align 8
  %98 = load i64, ptr %40, align 8
  %99 = load i64, ptr %47, align 8
  store i64 %99, ptr %40, align 8
  store i64 %98, ptr %47, align 8
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %93
  %100 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %100, 1
  br i1 %.not.i.i44, label %101, label %_ZN7QStringD2Ev.exit45thread-pre-split

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %102 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45thread-pre-split

_ZN7QStringD2Ev.exit45thread-pre-split:           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %.pr = load i64, ptr %40, align 8
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit45thread-pre-split, %93
  %103 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit45thread-pre-split ], [ %99, %93 ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %_ZN7QStringD2Ev.exit41.thread, !llvm.loop !27

105:                                              ; preds = %60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %90, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

.loopexit.split-lp:                               ; preds = %62, %_ZN7QStringD2Ev.exit41.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

111:                                              ; preds = %64
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %114, 1
  br i1 %.not.i.i48, label %115, label %_ZN7QStringD2Ev.exit49

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %112, %115 ]
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %118, 1
  br i1 %.not.i.i52, label %119, label %_ZN7QStringD2Ev.exit53

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

121:                                              ; preds = %80
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %123, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %124, 1
  br i1 %.not.i.i56, label %125, label %_ZN7QStringD2Ev.exit53

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit41.thread:                    ; preds = %_ZN7QStringD2Ev.exit41, %88, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit36
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %_ZN7QStringD2Ev.exit41.thread
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %45, align 8
  store ptr %129, ptr %48, align 8
  %130 = load i64, ptr %40, align 8
  store i64 %130, ptr %49, align 8
  %.not.i.i.i58 = icmp eq ptr %128, null
  br i1 %.not.i.i.i58, label %_ZN7QStringC2ERKS_.exit, label %131

131:                                              ; preds = %127
  %132 = atomicrmw add ptr %128, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %127, %131
  invoke void @_ZN18WiresharkZipHelper12addFileToZipEPv7QStringS1_(ptr noundef nonnull %25, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %133 unwind label %150

133:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %134 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %134, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %135, 1
  br i1 %.not.i.i61, label %136, label %_ZN7QStringD2Ev.exit62

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %137 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %136
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %138, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %139, 1
  br i1 %.not.i.i65, label %140, label %_ZN7QStringD2Ev.exit66

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %140
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %142 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %143, 1
  br i1 %.not.i.i69, label %144, label %_ZN7QStringD2Ev.exit70

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %145 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %144
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %146 = add i32 %.01093, 1
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %32, align 8
  %149 = icmp sgt i64 %148, %147
  br i1 %149, label %56, label %._crit_edge, !llvm.loop !28

150:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i71 = icmp eq ptr %152, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %153, 1
  br i1 %.not.i.i73, label %154, label %_ZN7QStringD2Ev.exit74

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %154
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %156, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %157, 1
  br i1 %.not.i.i77, label %158, label %_ZN7QStringD2Ev.exit53

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %.loopexit, %.loopexit.split-lp, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %121, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49
  %.pn21 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %122, %125 ], [ %151, %_ZN7QStringD2Ev.exit74 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %151, %158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %160

160:                                              ; preds = %_ZN7QStringD2Ev.exit53, %107
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7QStringD2Ev.exit53 ], [ %108, %107 ]
  %161 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %161, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %162, 1
  br i1 %.not.i.i81, label %163, label %_ZN7QStringD2Ev.exit82

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %164 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %160, %105
  %.pn21.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn21.pn, %160 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn21.pn, %163 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN10QByteArrayD2Ev.exit30

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit70, %.preheader
  %165 = invoke i32 @zipClose(ptr noundef nonnull %25, ptr noundef null)
          to label %166 unwind label %.loopexit.split-lp84

166:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %166, %_ZN10QByteArrayD2Ev.exit
  %.011 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ %.not, %166 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret i1 %.011

_ZN10QByteArrayD2Ev.exit30:                       ; preds = %.loopexit83, %.loopexit.split-lp84, %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28, %50, %_ZN7QStringD2Ev.exit82
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ %51, %54 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not25 = icmp sgt i64 %1, %14
  br i1 %.not25, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.06.010 = phi ptr [ %0, %.lr.ph ], [ %22, %_ZN7QStringD2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %10 = load ptr, ptr %9, align 8, !noalias !31
  store ptr %10, ptr %4, align 8, !alias.scope !31
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !31
  store ptr %12, ptr %5, align 8, !alias.scope !31
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !31
  store i64 %14, ptr %6, align 8, !alias.scope !31
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit unwind label %23

_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit: ; preds = %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #23
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !34

23:                                               ; preds = %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %26, 1
  br i1 %.not.i.i3, label %27, label %_ZN7QStringD2Ev.exit4

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.2, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %17, ptr %15, i64 %12, ptr %10, i32 noundef 1) #23
  %19 = icmp slt i32 %18, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, label %13, !llvm.loop !25

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit: ; preds = %13
  %20 = icmp eq ptr %.19.i.i.i, %8
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %25, ptr %23, i32 noundef 1) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %3, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, %21
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %21 ], [ %8, %3 ]
  store ptr %1, ptr %4, align 8, !alias.scope !36
  store ptr %2, ptr %5, align 8, !alias.scope !39
  %28 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2) #19
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !43

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i:            ; preds = %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %26

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, %26
  %28 = load i32, ptr %1, align 8
  store i32 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %36, align 8
  br label %41

.loopexit:                                        ; preds = %72, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %37

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %77

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %77

41:                                               ; preds = %35, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3139 = icmp eq ptr %.038, null
  br i1 %.not3139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %76
  %.041 = phi ptr [ %.0, %76 ], [ %.038, %41 ]
  %.03040 = phi ptr [ %42, %76 ], [ %6, %41 ]
  %42 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34, label %52

52:                                               ; preds = %.noexc
  %53 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34:          ; preds = %52, %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.041, i64 64
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.041, i64 72
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i35 = icmp eq ptr %56, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i35, label %65, label %63

63:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34
  %64 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %65

65:                                               ; preds = %63, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i34
  %66 = load i32, ptr %.041, align 8
  store i32 %66, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  store ptr %42, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.03040, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not32 = icmp eq ptr %71, null
  br i1 %.not32, label %76, label %72

72:                                               ; preds = %65
  %73 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %71, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %65
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !44

77:                                               ; preds = %40, %37
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

._crit_edge:                                      ; preds = %76, %41
  ret ptr %6

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %5
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i:            ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %32

32:                                               ; preds = %30, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = icmp eq ptr %37, %40
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %41
  br i1 %or.cond.i.i, label %.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %44, ptr %43, i64 %48, ptr %46, i32 noundef 1) #23
  %50 = icmp slt i32 %49, 0
  br label %.thread

.thread:                                          ; preds = %38, %42
  %51 = phi i1 [ true, %38 ], [ %50, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %36, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #23
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !45

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i64 [ %.pre91, %38 ], [ %27, %._crit_edge.i ]
  %42 = phi ptr [ %.pre89, %38 ], [ %25, %._crit_edge.i ]
  %43 = phi i64 [ %.pre87, %38 ], [ %32, %._crit_edge.i ]
  %44 = phi ptr [ %.pre85, %38 ], [ %30, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #23
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #23
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %spec.select = select i1 %73, ptr null, ptr %1
  %spec.select71 = select i1 %73, ptr %63, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %75, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %74, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #23
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #23
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %spec.select72 = select i1 %108, ptr null, ptr %98
  %spec.select73 = select i1 %108, ptr %1, ptr %98
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %110, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %109, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #23
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa28.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #23
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !45

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %56

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #23
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  store i64 0, ptr %51, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wireshark_zip_helper.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }

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
