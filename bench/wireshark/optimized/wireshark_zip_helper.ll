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
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
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
@.str = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 47, i16 37, i16 50, i16 0], align 2
@.str.1 = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wireshark_zip_helper.cpp, ptr null }]

; Function Attrs: null_pointer_is_valid
declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef align 1 dereferenceable_or_null(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18WiresharkZipHelper5unzipE7QStringS0_PFbS0_iEPFS0_S0_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFileInfo, align 8
  %12 = alloca %class.QDir, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %struct.unz_global_info64_s, align 8
  %15 = alloca %class.QMap, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca %struct.unz_file_info64_s, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFileInfo, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QList, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFileInfo, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QDir, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QFile, align 8
  %43 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(24) %1)
          to label %44 unwind label %50

44:                                               ; preds = %4
  %45 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %46 unwind label %52

46:                                               ; preds = %44
  br i1 %45, label %47, label %580

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %49 unwind label %52

49:                                               ; preds = %47
  br i1 %48, label %54, label %580

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %582

52:                                               ; preds = %47, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %581

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %55 unwind label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %57
  %58 = invoke ptr @unzOpen64(ptr noundef nonnull %spec.select.i.i)
          to label %59 unwind label %67

59:                                               ; preds = %55
  %60 = icmp eq ptr %58, null
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %62, 1
  br i1 %.not.i.i131, label %63, label %_ZN10QByteArrayD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %60, label %580, label %73

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit135

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %69, null
  br i1 %.not.i.i.i132, label %_ZN10QByteArrayD2Ev.exit135, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i133:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %70, 1
  br i1 %.not.i.i134, label %71, label %_ZN10QByteArrayD2Ev.exit135

71:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i133
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit135

_ZN10QByteArrayD2Ev.exit135:                      ; preds = %71, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i133, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i133 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %581

73:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = invoke i32 @unzGetGlobalInfo64(ptr noundef nonnull %58, ptr noundef nonnull %14)
          to label %75 unwind label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %14, align 8
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %578, label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %579

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not = icmp eq ptr %2, null
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not92 = icmp eq ptr %3, null
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %123

123:                                              ; preds = %81, %557
  %.041392 = phi i32 [ 0, %81 ], [ %.pre-phi, %557 ]
  %.047391 = phi i32 [ 0, %81 ], [ %.855381, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = invoke i32 @unzGetCurrentFileInfo64(ptr noundef nonnull %58, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
          to label %125 unwind label %151

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %550

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %128, ptr nonnull %16)
          to label %129 unwind label %153

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %83, align 8
  store ptr %131, ptr %82, align 8
  %132 = load i64, ptr %85, align 8
  store i64 %132, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load i64, ptr %86, align 8
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %.thread.thread, label %136

136:                                              ; preds = %129
  br i1 %.not, label %.thread, label %137

137:                                              ; preds = %136
  store ptr %130, ptr %19, align 8
  store ptr %131, ptr %87, align 8
  store i64 %132, ptr %88, align 8
  %.not.i.i.i137 = icmp eq ptr %130, null
  br i1 %.not.i.i.i137, label %_ZN7QStringC2ERKS_.exit, label %138

138:                                              ; preds = %137
  %139 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %137, %138
  %140 = invoke noundef zeroext i1 %2(ptr noundef nonnull %19, i32 noundef %134)
          to label %141 unwind label %157

141:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %142 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %142, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %143, 1
  br i1 %.not.i.i139, label %144, label %_ZN7QStringD2Ev.exit

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %145 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br i1 %140, label %.thread, label %.thread.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %141
  br i1 %140, label %.thread, label %.thread.thread

.thread.thread:                                   ; preds = %129, %144, %_ZN7QStringD2Ev.exit
  %146 = add nuw i32 %.041392, 1
  %147 = icmp ult i32 %146, %77
  br i1 %147, label %148, label %163

148:                                              ; preds = %.thread.thread
  %149 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %58)
          to label %150 unwind label %155

150:                                              ; preds = %148
  %.not122 = icmp eq i32 %149, 0
  br i1 %.not122, label %163, label %541

151:                                              ; preds = %553, %123
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %558

153:                                              ; preds = %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

155:                                              ; preds = %.thread, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

157:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i140 = icmp eq ptr %159, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %160, 1
  br i1 %.not.i.i142, label %161, label %_ZN7QStringD2Ev.exit143

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

163:                                              ; preds = %150, %.thread.thread
  br label %541

.thread:                                          ; preds = %136, %144, %_ZN7QStringD2Ev.exit
  %164 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %165 unwind label %155

165:                                              ; preds = %.thread
  br i1 %164, label %166, label %541

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %167 unwind label %260

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %168 = load ptr, ptr %89, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %168, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %168
  %169 = load i64, ptr %90, align 8, !noalias !14
  store i8 2, ptr %8, align 8, !alias.scope !11, !noalias !6
  store i64 %169, ptr %91, align 8, !alias.scope !11, !noalias !6
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !11, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %170 = load ptr, ptr %82, align 8, !noalias !18
  %.not.i.i.i3.i = icmp eq ptr %170, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %170
  %171 = load i64, ptr %84, align 8, !noalias !18
  store i8 2, ptr %9, align 8, !alias.scope !15, !noalias !6
  store i64 %171, ptr %92, align 8, !alias.scope !15, !noalias !6
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !15, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !19
  store ptr %8, ptr %7, align 16, !noalias !19
  store ptr %9, ptr %93, align 8, !noalias !19
  store ptr null, ptr %94, align 16, !noalias !19
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str, i64 noundef 2, ptr noundef nonnull %7)
          to label %172 unwind label %262

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  %173 = load ptr, ptr %21, align 8
  %.not.i.i.i145 = icmp eq ptr %173, null
  br i1 %.not.i.i.i145, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %174, 1
  br i1 %.not.i.i147, label %175, label %_ZN17QArrayDataPointerIDsED2Ev.exit

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %176 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %177 unwind label %268

177:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %178 unwind label %270

178:                                              ; preds = %177
  br i1 %.not92, label %403, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %180 = load ptr, ptr %15, align 8, !noalias !22
  %.not.i154 = icmp eq ptr %180, null
  br i1 %.not.i154, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !22
  br label %_ZNK4QMapI7QStringS0_E4keysEv.exit

182:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false), !alias.scope !28
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %184 = load i64, ptr %183, align 8, !noalias !28
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %184)
          to label %185 unwind label %190

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !25
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %189 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringS2_EESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S2_St4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %187, ptr nonnull %188, ptr nonnull align 8 %24)
          to label %_ZNK4QMapI7QStringS0_E4keysEv.exit unwind label %192

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %192, %190
  %.pn.i.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %531

_ZNK4QMapI7QStringS0_E4keysEv.exit:               ; preds = %185, %181
  %194 = load ptr, ptr %95, align 8
  %195 = load i64, ptr %96, align 8
  %196 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %24, i64 %195, ptr %194, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %197

197:                                              ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %_ZNK4QMapI7QStringS0_E4keysEv.exit
  %200 = load ptr, ptr %24, align 8
  %.not.i.i.i155 = icmp eq ptr %200, null
  br i1 %.not.i.i.i155, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %201, 1
  br i1 %.not.i.i156, label %202, label %_ZN5QListI7QStringED2Ev.exit

202:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %203 = load ptr, ptr %97, align 8
  %204 = load i64, ptr %98, align 8
  %.idx.i.i.i = mul i64 %204, 24
  %205 = getelementptr i8, ptr %203, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %202, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %203, %202 ]
  %206 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %207, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %208, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %209 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %210 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %202
  %211 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %196, label %321, label %212

212:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %213 = load ptr, ptr %23, align 8
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %95, align 8
  store ptr %214, ptr %99, align 8
  %215 = load i64, ptr %96, align 8
  store i64 %215, ptr %100, align 8
  %.not.i.i.i157 = icmp eq ptr %213, null
  br i1 %.not.i.i.i157, label %_ZN7QStringC2ERKS_.exit158, label %216

216:                                              ; preds = %212
  %217 = atomicrmw add ptr %213, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit158

_ZN7QStringC2ERKS_.exit158:                       ; preds = %212, %216
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull %26)
          to label %218 unwind label %272

218:                                              ; preds = %_ZN7QStringC2ERKS_.exit158
  %219 = load ptr, ptr %26, align 8
  %.not.i.i.i159 = icmp eq ptr %219, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162.preheader, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %220, 1
  br i1 %.not.i.i161, label %221, label %_ZN7QStringD2Ev.exit162.preheader

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %222 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162.preheader

_ZN7QStringD2Ev.exit162.preheader:                ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %221
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit162.preheader, %_ZN17QArrayDataPointerIDsED2Ev.exit188
  %.039 = phi i32 [ %259, %_ZN17QArrayDataPointerIDsED2Ev.exit188 ], [ 1, %_ZN7QStringD2Ev.exit162.preheader ]
  %223 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %224 unwind label %.loopexit385

224:                                              ; preds = %_ZN7QStringD2Ev.exit162
  br i1 %223, label %225, label %298

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  store ptr @.str.1, ptr %101, align 8
  store i64 4, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %226 = load ptr, ptr %23, align 8
  store ptr %226, ptr %31, align 8
  %227 = load ptr, ptr %95, align 8
  store ptr %227, ptr %103, align 8
  %228 = load i64, ptr %96, align 8
  store i64 %228, ptr %104, align 8
  %.not.i.i.i163 = icmp eq ptr %226, null
  br i1 %.not.i.i.i163, label %_ZN7QStringC2ERKS_.exit164, label %229

229:                                              ; preds = %225
  %230 = atomicrmw add ptr %226, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit164

_ZN7QStringC2ERKS_.exit164:                       ; preds = %225, %229
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull %31)
          to label %231 unwind label %276

231:                                              ; preds = %_ZN7QStringC2ERKS_.exit164
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %232 unwind label %278

232:                                              ; preds = %231
  %233 = sext i32 %.039 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %233, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %280

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %232
  %234 = load ptr, ptr %25, align 8
  %235 = load ptr, ptr %27, align 8
  store ptr %235, ptr %25, align 8
  store ptr %234, ptr %27, align 8
  %236 = load ptr, ptr %105, align 8
  %237 = load ptr, ptr %106, align 8
  store ptr %237, ptr %105, align 8
  store ptr %236, ptr %106, align 8
  %238 = load i64, ptr %107, align 8
  %239 = load i64, ptr %108, align 8
  store i64 %239, ptr %107, align 8
  store i64 %238, ptr %108, align 8
  %.not.i.i.i165 = icmp eq ptr %234, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZNK7QString3argEiii5QChar.exit
  %240 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %240, 1
  br i1 %.not.i.i167, label %241, label %_ZN7QStringD2Ev.exit168

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %242 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %241
  %243 = load ptr, ptr %28, align 8
  %.not.i.i.i169 = icmp eq ptr %243, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %244, 1
  br i1 %.not.i.i171, label %245, label %_ZN7QStringD2Ev.exit172

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %246 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %245
  %247 = load ptr, ptr %30, align 8
  %.not.i.i.i173 = icmp eq ptr %247, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %248, 1
  br i1 %.not.i.i175, label %249, label %_ZN7QStringD2Ev.exit176

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %250 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %249
  %251 = load ptr, ptr %31, align 8
  %.not.i.i.i177 = icmp eq ptr %251, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %252, 1
  br i1 %.not.i.i179, label %253, label %_ZN7QStringD2Ev.exit180

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %254 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %255 = load ptr, ptr %29, align 8
  %.not.i.i.i181 = icmp eq ptr %255, null
  br i1 %.not.i.i.i181, label %_ZN17QArrayDataPointerIDsED2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %256, 1
  br i1 %.not.i.i183, label %257, label %_ZN17QArrayDataPointerIDsED2Ev.exit188

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %258 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit188

_ZN17QArrayDataPointerIDsED2Ev.exit188:           ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %259 = add i32 %.039, 1
  br label %_ZN7QStringD2Ev.exit162, !llvm.loop !31

260:                                              ; preds = %166
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit200

262:                                              ; preds = %167
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %21, align 8
  %.not.i.i.i189 = icmp eq ptr %264, null
  br i1 %.not.i.i.i189, label %_ZN17QArrayDataPointerIDsED2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %265, 1
  br i1 %.not.i.i191, label %266, label %_ZN17QArrayDataPointerIDsED2Ev.exit200

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %267 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit200

_ZN17QArrayDataPointerIDsED2Ev.exit200:           ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %262, %260
  %.pn90 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit335

268:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %536

270:                                              ; preds = %177
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

272:                                              ; preds = %_ZN7QStringC2ERKS_.exit158
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %26, align 8
  %.not.i.i.i201 = icmp eq ptr %274, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %275, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit204.sink.split, label %_ZN7QStringD2Ev.exit204

.loopexit385:                                     ; preds = %_ZN7QStringD2Ev.exit162
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp386:                            ; preds = %300, %301, %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %317

276:                                              ; preds = %_ZN7QStringC2ERKS_.exit164
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

278:                                              ; preds = %231
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

280:                                              ; preds = %232
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %28, align 8
  %.not.i.i.i205 = icmp eq ptr %282, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %283, 1
  br i1 %.not.i.i207, label %284, label %_ZN7QStringD2Ev.exit208

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %285 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %280, %278
  %.pn110 = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %281, %284 ]
  %286 = load ptr, ptr %30, align 8
  %.not.i.i.i209 = icmp eq ptr %286, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %287, 1
  br i1 %.not.i.i211, label %288, label %_ZN7QStringD2Ev.exit212

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %289 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %276
  %.pn110.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn110, %_ZN7QStringD2Ev.exit208 ], [ %.pn110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn110, %288 ]
  %290 = load ptr, ptr %31, align 8
  %.not.i.i.i213 = icmp eq ptr %290, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %291, 1
  br i1 %.not.i.i215, label %292, label %_ZN7QStringD2Ev.exit216

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %293 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN7QStringD2Ev.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %294 = load ptr, ptr %29, align 8
  %.not.i.i.i217 = icmp eq ptr %294, null
  br i1 %.not.i.i.i217, label %_ZN17QArrayDataPointerIDsED2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %295, 1
  br i1 %.not.i.i219, label %296, label %_ZN17QArrayDataPointerIDsED2Ev.exit224

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %297 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit224

_ZN17QArrayDataPointerIDsED2Ev.exit224:           ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %317

298:                                              ; preds = %224
  %299 = load ptr, ptr %15, align 8
  %.not.i.i225 = icmp eq ptr %299, null
  br i1 %.not.i.i225, label %301, label %300

300:                                              ; preds = %298
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15)
          to label %_ZN4QMapI7QStringS0_E6detachEv.exit.i unwind label %.loopexit.split-lp386

301:                                              ; preds = %298
  %302 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc226 unwind label %.loopexit.split-lp386

.noexc226:                                        ; preds = %301
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr %303, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i64 0, ptr %307, align 8
  store ptr %302, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %302, null
  br i1 %.not4.i.i.i, label %_ZN4QMapI7QStringS0_E6detachEv.exit.i, label %308

308:                                              ; preds = %.noexc226
  %309 = atomicrmw add ptr %302, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit.i

_ZN4QMapI7QStringS0_E6detachEv.exit.i:            ; preds = %300, %308, %.noexc226
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = invoke { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %311, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit unwind label %.loopexit.split-lp386

_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit:       ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit.i
  %313 = load ptr, ptr %25, align 8
  %.not.i.i.i228 = icmp eq ptr %313, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %314, 1
  br i1 %.not.i.i230, label %315, label %_ZN7QStringD2Ev.exit231

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %316 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %_ZN4QMapI7QStringS0_E6insertERKS0_S3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %321

317:                                              ; preds = %.loopexit385, %.loopexit.split-lp386, %_ZN17QArrayDataPointerIDsED2Ev.exit224
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit224 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  %318 = load ptr, ptr %25, align 8
  %.not.i.i.i232 = icmp eq ptr %318, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %319, 1
  br i1 %.not.i.i234, label %_ZN7QStringD2Ev.exit204.sink.split, label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %.sink462 = phi ptr [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ]
  %.pn110.pn.pn.pn.ph = phi { ptr, i32 } [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn110.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ]
  %320 = load ptr, ptr %.sink462, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit204.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %272
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn110.pn.pn, %317 ], [ %.pn110.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit204.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %531

321:                                              ; preds = %_ZN7QStringD2Ev.exit231, %_ZN5QListI7QStringED2Ev.exit
  %322 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4QMapI7QStringS0_EixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %323 unwind label %327

323:                                              ; preds = %321
  %324 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %322) #21
  %325 = load i64, ptr %96, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %520, label %329

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %531

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %330 = load ptr, ptr %23, align 8, !noalias !32
  store ptr %330, ptr %34, align 8, !alias.scope !32
  %331 = load ptr, ptr %95, align 8, !noalias !32
  store ptr %331, ptr %109, align 8, !alias.scope !32
  store i64 %325, ptr %110, align 8, !alias.scope !32
  %.not.i.i.i.i236 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i236, label %_ZN7QStringC2ERKS_.exit.i, label %332

332:                                              ; preds = %329
  %333 = atomicrmw add ptr %330, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %332, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.2)
          to label %334 unwind label %340, !noalias !32

334:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %335 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %342

_ZN7QStringpLERKS_.exit.i:                        ; preds = %334
  %336 = load ptr, ptr %6, align 8, !noalias !32
  %.not.i.i.i5.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i5.i, label %350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i237 = icmp eq i32 %337, 1
  br i1 %.not.i.i.i237, label %338, label %350

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %339 = load ptr, ptr %6, align 8, !noalias !32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #21
  br label %350

340:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %6, align 8, !noalias !32
  %.not.i.i.i6.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %345, 1
  br i1 %.not.i.i8.i, label %346, label %_ZN7QStringD2Ev.exit9.i

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %347 = load ptr, ptr %6, align 8, !noalias !32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %342, %340
  %.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  %348 = load ptr, ptr %34, align 8
  %.not.i.i.i345 = icmp eq ptr %348, null
  br i1 %.not.i.i.i345, label %.body238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %349, 1
  br i1 %.not.i.i347, label %.body238.sink.split, label %.body238

350:                                              ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %351 unwind label %387

351:                                              ; preds = %350
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %352 = load ptr, ptr %34, align 8, !noalias !35
  store ptr %352, ptr %33, align 8, !alias.scope !35
  %353 = load ptr, ptr %109, align 8, !noalias !35
  store ptr %353, ptr %111, align 8, !alias.scope !35
  %354 = load i64, ptr %110, align 8, !noalias !35
  store i64 %354, ptr %112, align 8, !alias.scope !35
  %.not.i.i.i.i240 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i240, label %_ZN7QStringC2ERKS_.exit.i241, label %355

355:                                              ; preds = %351
  %356 = atomicrmw add ptr %352, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN7QStringC2ERKS_.exit.i241

_ZN7QStringC2ERKS_.exit.i241:                     ; preds = %355, %351
  %357 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZplRK7QStringS1_.exit unwind label %358

358:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i241
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %33, align 8
  %.not.i.i.i349 = icmp eq ptr %360, null
  br i1 %.not.i.i.i349, label %.body243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %361, 1
  br i1 %.not.i.i351, label %.body243.sink.split, label %.body243

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i241
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %362 unwind label %389

362:                                              ; preds = %_ZplRK7QStringS1_.exit
  %363 = load ptr, ptr %22, align 8
  %364 = load ptr, ptr %32, align 8
  store ptr %364, ptr %22, align 8
  store ptr %363, ptr %32, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  %365 = load ptr, ptr %33, align 8
  %.not.i.i.i245 = icmp eq ptr %365, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %362
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %366, 1
  br i1 %.not.i.i247, label %367, label %_ZN7QStringD2Ev.exit248

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %368 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %367
  %369 = load ptr, ptr %35, align 8
  %.not.i.i.i249 = icmp eq ptr %369, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %370, 1
  br i1 %.not.i.i251, label %371, label %_ZN7QStringD2Ev.exit252

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %372 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i253 = icmp eq ptr %373, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %374, 1
  br i1 %.not.i.i255, label %375, label %_ZN7QStringD2Ev.exit256

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %376 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %377 unwind label %401

377:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %378 = load ptr, ptr %20, align 8
  %379 = load ptr, ptr %36, align 8
  store ptr %379, ptr %20, align 8
  store ptr %378, ptr %36, align 8
  %380 = load ptr, ptr %113, align 8
  %381 = load ptr, ptr %114, align 8
  store ptr %381, ptr %113, align 8
  store ptr %380, ptr %114, align 8
  %382 = load i64, ptr %115, align 8
  %383 = load i64, ptr %116, align 8
  store i64 %383, ptr %115, align 8
  store i64 %382, ptr %116, align 8
  %.not.i.i.i257 = icmp eq ptr %378, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %377
  %384 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %384, 1
  br i1 %.not.i.i259, label %385, label %_ZN7QStringD2Ev.exit260

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %386 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %403

387:                                              ; preds = %350
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

389:                                              ; preds = %_ZplRK7QStringS1_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %33, align 8
  %.not.i.i.i261 = icmp eq ptr %391, null
  br i1 %.not.i.i.i261, label %.body243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %392, 1
  br i1 %.not.i.i263, label %.body243.sink.split, label %.body243

.body243.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %.pn93.ph = phi { ptr, i32 } [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ]
  %393 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #21
  br label %.body243

.body243:                                         ; preds = %.body243.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %389, %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %.pn93 = phi { ptr, i32 } [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn93.ph, %.body243.sink.split ]
  %394 = load ptr, ptr %35, align 8
  %.not.i.i.i265 = icmp eq ptr %394, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %.body243
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %395, 1
  br i1 %.not.i.i267, label %396, label %_ZN7QStringD2Ev.exit268

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %397 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %.body243, %387
  %.pn93.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn93, %.body243 ], [ %.pn93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn93, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %398 = load ptr, ptr %34, align 8
  %.not.i.i.i269 = icmp eq ptr %398, null
  br i1 %.not.i.i.i269, label %.body238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %399, 1
  br i1 %.not.i.i271, label %.body238.sink.split, label %.body238

.body238.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %.pn93.pn.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn93.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ]
  %400 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #21
  br label %.body238

.body238:                                         ; preds = %.body238.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn93.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn93.pn.pn.ph, %.body238.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %531

401:                                              ; preds = %_ZN7QStringD2Ev.exit256
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %531

403:                                              ; preds = %_ZN7QStringD2Ev.exit260, %178
  %404 = load i64, ptr %115, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %520, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %407 unwind label %423

407:                                              ; preds = %406
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %408 unwind label %425

408:                                              ; preds = %407
  %409 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %409, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %410, 1
  br i1 %.not.i.i275, label %411, label %_ZN7QStringD2Ev.exit276

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %412 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %413 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37)
          to label %414 unwind label %431

414:                                              ; preds = %_ZN7QStringD2Ev.exit276
  br i1 %413, label %441, label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %416 unwind label %433

416:                                              ; preds = %415
  %417 = invoke noundef zeroext i1 @_ZNK4QDir6mkpathERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %418 unwind label %435

418:                                              ; preds = %416
  %419 = load ptr, ptr %39, align 8
  %.not.i.i.i277 = icmp eq ptr %419, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %420, 1
  br i1 %.not.i.i279, label %421, label %_ZN7QStringD2Ev.exit280

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %422 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %441

423:                                              ; preds = %406
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

425:                                              ; preds = %407
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %38, align 8
  %.not.i.i.i281 = icmp eq ptr %427, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %428, 1
  br i1 %.not.i.i283, label %429, label %_ZN7QStringD2Ev.exit284

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %430 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %425, %423
  %.pn97 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %426, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %530

431:                                              ; preds = %_ZN7QStringD2Ev.exit276
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %529

433:                                              ; preds = %415
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

435:                                              ; preds = %416
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %39, align 8
  %.not.i.i.i285 = icmp eq ptr %437, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %438, 1
  br i1 %.not.i.i287, label %439, label %_ZN7QStringD2Ev.exit288

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %440 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %435, %433
  %.pn99 = phi { ptr, i32 } [ %434, %433 ], [ %436, %435 ], [ %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %436, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %529

441:                                              ; preds = %_ZN7QStringD2Ev.exit280, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.2)
          to label %442 unwind label %479

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8
  store ptr %443, ptr %40, align 8
  %444 = load ptr, ptr %118, align 8
  store ptr %444, ptr %117, align 8
  %445 = load i64, ptr %120, align 8
  store i64 %445, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %446 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0, i32 noundef 1)
          to label %447 unwind label %481

447:                                              ; preds = %442
  %.not384 = icmp eq i64 %446, -1
  %448 = load ptr, ptr %40, align 8
  %.not.i.i.i292 = icmp eq ptr %448, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %449, 1
  br i1 %.not.i.i294, label %450, label %_ZN7QStringD2Ev.exit295

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %451 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not384, label %519, label %452

452:                                              ; preds = %_ZN7QStringD2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %453 unwind label %487

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %454 unwind label %489

454:                                              ; preds = %453
  %455 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42)
          to label %456 unwind label %491

456:                                              ; preds = %454
  br i1 %455, label %508, label %457

457:                                              ; preds = %456
  %458 = invoke i32 @unzOpenCurrentFile(ptr noundef nonnull %58)
          to label %459 unwind label %491

459:                                              ; preds = %457
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %508

461:                                              ; preds = %459
  %462 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, i32 2)
          to label %463 unwind label %491

463:                                              ; preds = %461
  br i1 %462, label %464, label %504

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %43, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i64 noundef 65536)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %464, %475
  %465 = load ptr, ptr %43, align 8
  %.not.i.i.i296 = icmp eq ptr %465, null
  br i1 %.not.i.i.i296, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %.preheader
  %466 = load atomic i32, ptr %465 monotonic, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %469

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %.preheader
  %468 = load i64, ptr %121, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, i64 noundef %468, i32 noundef 1)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %470 = load ptr, ptr %122, align 8
  %471 = load i64, ptr %121, align 8
  %472 = trunc i64 %471 to i32
  %473 = invoke i32 @unzReadCurrentFile(ptr noundef nonnull %58, ptr noundef %470, i32 noundef %472)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %469
  %.not103 = icmp eq i32 %473, 0
  br i1 %.not103, label %498, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %122, align 8
  %.not.i.i298 = icmp eq ptr %476, null
  %spec.select.i.i299 = select i1 %.not.i.i298, ptr @_ZN10QByteArray6_emptyE, ptr %476
  %477 = sext i32 %473 to i64
  %478 = invoke noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull %spec.select.i.i299, i64 noundef %477)
          to label %.preheader unwind label %.loopexit, !llvm.loop !38

479:                                              ; preds = %441
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

481:                                              ; preds = %442
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %40, align 8
  %.not.i.i.i300 = icmp eq ptr %483, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %484, 1
  br i1 %.not.i.i302, label %485, label %_ZN7QStringD2Ev.exit303

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %486 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %481, %479
  %.pn101 = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %482, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %529

487:                                              ; preds = %452
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

489:                                              ; preds = %453
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %514

491:                                              ; preds = %504, %461, %457, %454
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %513

.loopexit:                                        ; preds = %469, %475, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %493

.loopexit.split-lp:                               ; preds = %464, %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %494 = load ptr, ptr %43, align 8
  %.not.i.i.i304 = icmp eq ptr %494, null
  br i1 %.not.i.i.i304, label %_ZN10QByteArrayD2Ev.exit307, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305:    ; preds = %493
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %495, 1
  br i1 %.not.i.i306, label %496, label %_ZN10QByteArrayD2Ev.exit307

496:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305
  %497 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit307

_ZN10QByteArrayD2Ev.exit307:                      ; preds = %493, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %513

498:                                              ; preds = %474
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %498
  %500 = load ptr, ptr %43, align 8
  %.not.i.i.i308 = icmp eq ptr %500, null
  br i1 %.not.i.i.i308, label %_ZN10QByteArrayD2Ev.exit311, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i309:    ; preds = %499
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %501, 1
  br i1 %.not.i.i310, label %502, label %_ZN10QByteArrayD2Ev.exit311

502:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i309
  %503 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit311

_ZN10QByteArrayD2Ev.exit311:                      ; preds = %499, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i309, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %504

504:                                              ; preds = %_ZN10QByteArrayD2Ev.exit311, %463
  %505 = invoke i32 @unzCloseCurrentFile(ptr noundef nonnull %58)
          to label %506 unwind label %491

506:                                              ; preds = %504
  %507 = add i32 %.047391, 1
  br label %508

508:                                              ; preds = %459, %506, %456
  %.754 = phi i32 [ %.047391, %456 ], [ %507, %506 ], [ %.047391, %459 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %509 = load ptr, ptr %41, align 8
  %.not.i.i.i312 = icmp eq ptr %509, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %508
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %510, 1
  br i1 %.not.i.i314, label %511, label %_ZN7QStringD2Ev.exit315

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %512 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %519

513:                                              ; preds = %_ZN10QByteArrayD2Ev.exit307, %491
  %.pn104 = phi { ptr, i32 } [ %lpad.phi, %_ZN10QByteArrayD2Ev.exit307 ], [ %492, %491 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42) #21
  br label %514

514:                                              ; preds = %513, %489
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %513 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %515 = load ptr, ptr %41, align 8
  %.not.i.i.i316 = icmp eq ptr %515, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %514
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %516, 1
  br i1 %.not.i.i318, label %517, label %_ZN7QStringD2Ev.exit319

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %518 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %514, %487
  %.pn104.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn104.pn, %514 ], [ %.pn104.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn104.pn, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %529

519:                                              ; preds = %_ZN7QStringD2Ev.exit315, %_ZN7QStringD2Ev.exit295
  %.653 = phi i32 [ %.754, %_ZN7QStringD2Ev.exit315 ], [ %.047391, %_ZN7QStringD2Ev.exit295 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %520

520:                                              ; preds = %403, %323, %519
  %.552 = phi i32 [ %.653, %519 ], [ %.047391, %323 ], [ %.047391, %403 ]
  %cond1 = phi i32 [ 0, %519 ], [ 4, %323 ], [ 4, %403 ]
  %521 = load ptr, ptr %23, align 8
  %.not.i.i.i320 = icmp eq ptr %521, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %522, 1
  br i1 %.not.i.i322, label %523, label %_ZN7QStringD2Ev.exit323

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %524 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %525 = load ptr, ptr %20, align 8
  %.not.i.i.i324 = icmp eq ptr %525, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %526, 1
  br i1 %.not.i.i326, label %527, label %_ZN7QStringD2Ev.exit327

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %528 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %_ZN7QStringD2Ev.exit323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %541

529:                                              ; preds = %_ZN7QStringD2Ev.exit319, %_ZN7QStringD2Ev.exit303, %_ZN7QStringD2Ev.exit288, %431
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %_ZN7QStringD2Ev.exit319 ], [ %.pn101, %_ZN7QStringD2Ev.exit303 ], [ %.pn99, %_ZN7QStringD2Ev.exit288 ], [ %432, %431 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #21
  br label %530

530:                                              ; preds = %529, %_ZN7QStringD2Ev.exit284
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %529 ], [ %.pn97, %_ZN7QStringD2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %531

531:                                              ; preds = %530, %401, %.body238, %327, %_ZN7QStringD2Ev.exit204, %.body
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn104.pn.pn.pn.pn, %530 ], [ %402, %401 ], [ %.pn93.pn.pn, %.body238 ], [ %328, %327 ], [ %.pn.i.i, %.body ]
  %532 = load ptr, ptr %23, align 8
  %.not.i.i.i328 = icmp eq ptr %532, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %533, 1
  br i1 %.not.i.i330, label %534, label %_ZN7QStringD2Ev.exit331

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %535 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %531, %270
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn110.pn.pn.pn.pn, %531 ], [ %.pn110.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %.pn110.pn.pn.pn.pn, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #21
  br label %536

536:                                              ; preds = %_ZN7QStringD2Ev.exit331, %268
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit331 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %537 = load ptr, ptr %20, align 8
  %.not.i.i.i332 = icmp eq ptr %537, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %538, 1
  br i1 %.not.i.i334, label %539, label %_ZN7QStringD2Ev.exit335

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %540 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %536, %_ZN17QArrayDataPointerIDsED2Ev.exit200
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90, %_ZN17QArrayDataPointerIDsED2Ev.exit200 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %536 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn110.pn.pn.pn.pn.pn.pn, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit143

541:                                              ; preds = %_ZN7QStringD2Ev.exit327, %165, %150, %163
  %.350 = phi i32 [ %.552, %_ZN7QStringD2Ev.exit327 ], [ %.047391, %163 ], [ %.047391, %150 ], [ %.047391, %165 ]
  %.044 = phi i32 [ %cond1, %_ZN7QStringD2Ev.exit327 ], [ 4, %163 ], [ 2, %150 ], [ 0, %165 ]
  %542 = load ptr, ptr %18, align 8
  %.not.i.i.i336 = icmp eq ptr %542, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %541
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %543, 1
  br i1 %.not.i.i338, label %544, label %_ZN7QStringD2Ev.exit339

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %545 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %cond = icmp eq i32 %.044, 0
  br i1 %cond, label %550, label %556

_ZN7QStringD2Ev.exit143:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %157, %_ZN7QStringD2Ev.exit335, %155
  %.pn119 = phi { ptr, i32 } [ %156, %155 ], [ %.pn110.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %158, %161 ]
  %546 = load ptr, ptr %18, align 8
  %.not.i.i.i340 = icmp eq ptr %546, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit143
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %547, 1
  br i1 %.not.i.i342, label %548, label %_ZN7QStringD2Ev.exit343

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %549 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN7QStringD2Ev.exit143, %153
  %.pn119.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn119, %_ZN7QStringD2Ev.exit143 ], [ %.pn119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %.pn119, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %558

550:                                              ; preds = %_ZN7QStringD2Ev.exit339, %125
  %.249 = phi i32 [ %.350, %_ZN7QStringD2Ev.exit339 ], [ %.047391, %125 ]
  %551 = add nuw i32 %.041392, 1
  %552 = icmp ult i32 %551, %77
  br i1 %552, label %553, label %.thread378

553:                                              ; preds = %550
  %554 = invoke i32 @unzGoToNextFile(ptr noundef nonnull %58)
          to label %555 unwind label %151

555:                                              ; preds = %553
  %.not125 = icmp eq i32 %554, 0
  br i1 %.not125, label %.thread378, label %.thread375

.thread375:                                       ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit390

.thread378:                                       ; preds = %550, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %557

556:                                              ; preds = %_ZN7QStringD2Ev.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %cond383 = icmp eq i32 %.044, 4
  br i1 %cond383, label %._crit_edge, label %.loopexit390

._crit_edge:                                      ; preds = %556
  %.pre = add nuw i32 %.041392, 1
  br label %557

557:                                              ; preds = %._crit_edge, %.thread378
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %551, %.thread378 ]
  %.855381 = phi i32 [ %.350, %._crit_edge ], [ %.249, %.thread378 ]
  %exitcond.not = icmp eq i32 %.pre-phi, %77
  br i1 %exitcond.not, label %.loopexit390, label %123, !llvm.loop !39

558:                                              ; preds = %_ZN7QStringD2Ev.exit343, %151
  %.pn123 = phi { ptr, i32 } [ %152, %151 ], [ %.pn119.pn, %_ZN7QStringD2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %577

.loopexit390:                                     ; preds = %556, %557, %.thread375
  %.148 = phi i32 [ %.249, %.thread375 ], [ %.855381, %557 ], [ %.350, %556 ]
  %559 = invoke i32 @unzClose(ptr noundef nonnull %58)
          to label %560 unwind label %575

560:                                              ; preds = %.loopexit390
  %561 = icmp sgt i32 %.148, 0
  %562 = load ptr, ptr %15, align 8
  %.not.i.i344 = icmp eq ptr %562, null
  br i1 %.not.i.i344, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %563

563:                                              ; preds = %560
  %564 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %564, 1
  br i1 %.not2.i.i, label %565, label %_ZN4QMapI7QStringS0_ED2Ev.exit

565:                                              ; preds = %563
  %566 = load ptr, ptr %15, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN4QMapI7QStringS0_ED2Ev.exit, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %569, ptr noundef %571)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i unwind label %572

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #22
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i: ; preds = %568
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef 56) #24
  br label %_ZN4QMapI7QStringS0_ED2Ev.exit

_ZN4QMapI7QStringS0_ED2Ev.exit:                   ; preds = %560, %563, %565, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

575:                                              ; preds = %.loopexit390
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %575, %558
  %.pn126 = phi { ptr, i32 } [ %576, %575 ], [ %.pn123, %558 ]
  call void @_ZN4QMapI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %579

578:                                              ; preds = %75, %_ZN4QMapI7QStringS0_ED2Ev.exit
  %.1 = phi i1 [ %561, %_ZN4QMapI7QStringS0_ED2Ev.exit ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %580

579:                                              ; preds = %577, %79
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %577 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %581

580:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %46, %49, %578
  %.0 = phi i1 [ false, %46 ], [ %.1, %578 ], [ false, %49 ], [ false, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0

581:                                              ; preds = %579, %_ZN10QByteArrayD2Ev.exit135, %52
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %579 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit135 ], [ %53, %52 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
  br label %582

582:                                              ; preds = %581, %50
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %581 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn126.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @unzOpen64(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzGetGlobalInfo64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzGetCurrentFileInfo64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzGoToNextFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN4QMapI7QStringS0_EixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI7QStringS0_E6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringS0_E6detachEv.exit

_ZN4QMapI7QStringS0_E6detachEv.exit:              ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert20, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4QMapI7QStringS0_E6detachEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %21, i64 %.pre21, ptr %.pre, i32 noundef 1) #25
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre21, ptr %.pre, i64 %30, ptr %28, i32 noundef 1) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, label %49

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread: ; preds = %_ZN4QMapI7QStringS0_E6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre21, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %36

36:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit.thread, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit unwind label %_ZN7QStringD2Ev.exit11

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit: ; preds = %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %38, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i6, label %42, label %_ZN7QStringD2Ev.exit.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %43 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %45, 1
  br i1 %.not.i.i3.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZNSt4pairIK7QStringS0_EC2IRS1_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit
  %.sroa.017.0 = phi ptr [ %.fca.0.extract, %_ZN7QStringD2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 56
  ret ptr %50
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QDir6mkpathERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzOpenCurrentFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray6resizeEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzReadCurrentFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @unzCloseCurrentFile(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @unzClose(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringS0_ED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #24
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18WiresharkZipHelper12addFileToZipEPv7QStringS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef 0, i64 noundef 48, i1 noundef false) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK9QFileInfo8fileTimeEN11QFileDevice8FileTimeE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, i32 noundef 3)
          to label %_ZNK9QFileInfo12lastModifiedEv.exit unwind label %65

_ZNK9QFileInfo12lastModifiedEv.exit:              ; preds = %3
  call void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, i32 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK9QFileInfo12lastModifiedEv.exit
  %15 = invoke i64 @_ZNK9QDateTime4dateEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %16 unwind label %26

16:                                               ; preds = %.noexc
  store i64 %15, ptr %4, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef i32 @_ZNK5QDate4yearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %.noexc30 unwind label %67

.noexc30:                                         ; preds = %16
  %18 = add i32 %17, -1900
  %19 = icmp sgt i32 %18, 1979
  %20 = icmp sgt i32 %18, 79
  %..i = select i1 %20, i32 -1980, i32 -1880
  %.sink.i = select i1 %19, i32 -3880, i32 %..i
  %21 = add i32 %.sink.i, %17
  %22 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %.noexc30
  %23 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %.noexc32 unwind label %67

.noexc32:                                         ; preds = %.noexc31
  %or.cond.i = icmp ugt i32 %21, 127
  %24 = add i32 %22, -33
  %25 = icmp ult i32 %24, -31
  %or.cond5.i = or i1 %or.cond.i, %25
  br i1 %or.cond5.i, label %49, label %28

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

28:                                               ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, i32 noundef 0)
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %28
  %29 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %30 unwind label %46

30:                                               ; preds = %.noexc33
  store i32 %29, ptr %6, align 4
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = invoke noundef i32 @_ZNK5QTime6secondEv(ptr noundef nonnull align 4 dereferenceable_or_null(4) %6)
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %30
  %32 = invoke noundef i32 @_ZNK5QTime6minuteEv(ptr noundef nonnull align 4 dereferenceable_or_null(4) %6)
          to label %.noexc35 unwind label %67

.noexc35:                                         ; preds = %.noexc34
  %33 = invoke noundef i32 @_ZNK5QTime4hourEv(ptr noundef nonnull align 4 dereferenceable_or_null(4) %6)
          to label %.noexc36 unwind label %67

.noexc36:                                         ; preds = %.noexc35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %.noexc33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %46, %26
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

49:                                               ; preds = %.noexc36, %.noexc32
  %.0.i = phi i64 [ %45, %.noexc36 ], [ 0, %.noexc32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.0.i, ptr %50, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %1)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12)
          to label %53 unwind label %71

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %54 unwind label %73

54:                                               ; preds = %53
  %55 = icmp sgt i64 %52, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %57
  %58 = zext i1 %55 to i32
  %59 = invoke i32 @zipOpenNewFileInZip3_64(ptr noundef %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 8, i32 noundef 9, i32 noundef 0, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef %58)
          to label %60 unwind label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %62, 1
  br i1 %.not.i.i38, label %63, label %_ZN10QByteArrayD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %81, label %122

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %126

67:                                               ; preds = %.noexc35, %.noexc34, %30, %28, %.noexc31, %.noexc30, %16, %_ZNK9QFileInfo12lastModifiedEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.i, %48 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  br label %125

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %124

71:                                               ; preds = %120, %81, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %123

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit42

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %_ZN10QByteArrayD2Ev.exit42, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40:     ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %78, 1
  br i1 %.not.i.i41, label %79, label %_ZN10QByteArrayD2Ev.exit42

79:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40
  %80 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit42

_ZN10QByteArrayD2Ev.exit42:                       ; preds = %79, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i40 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

81:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, i32 1)
          to label %83 unwind label %71

83:                                               ; preds = %81
  br i1 %82, label %84, label %120

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef 65536)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %87

87:                                               ; preds = %.backedge, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  %88 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = icmp ne i32 %.0, 0
  %.not22 = select i1 %88, i1 true, i1 %90
  br i1 %.not22, label %109, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %92, null
  br i1 %.not.i.i.i43, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %91
  %93 = load atomic i32, ptr %92 monotonic, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %96

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %91
  %95 = load i64, ptr %85, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %95, i32 noundef 1)
          to label %96 unwind label %107

96:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %97 = load ptr, ptr %86, align 8
  %98 = load i64, ptr %85, align 8
  %99 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef %97, i64 noundef %98)
          to label %100 unwind label %107

100:                                              ; preds = %96
  %101 = icmp slt i64 %99, 1
  %102 = load i64, ptr %85, align 8
  %.not23 = icmp sgt i64 %99, %102
  %or.cond = select i1 %101, i1 true, i1 %.not23
  br i1 %or.cond, label %.backedge, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %86, align 8
  %.not.i.i45 = icmp eq ptr %104, null
  %spec.select.i.i46 = select i1 %.not.i.i45, ptr @_ZN10QByteArray6_emptyE, ptr %104
  %105 = trunc i64 %99 to i32
  %106 = invoke i32 @zipWriteInFileInZip(ptr noundef %0, ptr noundef nonnull %spec.select.i.i46, i32 noundef %105)
          to label %.backedge unwind label %107

.backedge:                                        ; preds = %103, %100
  %.0.be = phi i32 [ 0, %100 ], [ %106, %103 ]
  br label %87, !llvm.loop !41

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %84, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %103, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %89
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i.i47, label %_ZN10QByteArrayD2Ev.exit50, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i48:     ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %112, 1
  br i1 %.not.i.i49, label %113, label %_ZN10QByteArrayD2Ev.exit50

113:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i48
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit50

_ZN10QByteArrayD2Ev.exit50:                       ; preds = %110, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i48, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %120

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn24 = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %116, null
  br i1 %.not.i.i.i51, label %_ZN10QByteArrayD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52:     ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %117, 1
  br i1 %.not.i.i53, label %118, label %_ZN10QByteArrayD2Ev.exit54

118:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52
  %119 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit54

_ZN10QByteArrayD2Ev.exit54:                       ; preds = %115, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i52, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

120:                                              ; preds = %_ZN10QByteArrayD2Ev.exit50, %83
  %121 = invoke i32 @zipCloseFileInZip(ptr noundef %0)
          to label %122 unwind label %71

122:                                              ; preds = %120, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

123:                                              ; preds = %_ZN10QByteArrayD2Ev.exit54, %_ZN10QByteArrayD2Ev.exit42, %71
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN10QByteArrayD2Ev.exit54 ], [ %72, %71 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit42 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12) #21
  br label %124

124:                                              ; preds = %123, %69
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %123 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %124, %.body
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %124 ], [ %eh.lpad-body, %.body ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  br label %126

126:                                              ; preds = %125, %65
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %125 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK5QFile4sizeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @zipOpenNewFileInZip3_64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @zipWriteInFileInZip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @zipCloseFileInZip(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN18WiresharkZipHelper3zipE7QString5QListIS0_ES0_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(24) %0)
  %17 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %18 unwind label %21

18:                                               ; preds = %3
  br i1 %17, label %19, label %23

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef align 8 dereferenceable(24) %0)
          to label %23 unwind label %21

21:                                               ; preds = %19, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %185

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %24 unwind label %52

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %26
  %27 = invoke ptr @zipOpen(ptr noundef nonnull %spec.select.i.i, i32 noundef 0)
          to label %28 unwind label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %30, 1
  br i1 %.not.i.i41, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = icmp eq ptr %27, null
  br i1 %33, label %184, label %.preheader

.preheader:                                       ; preds = %_ZN10QByteArrayD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %61

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit45

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZN10QByteArrayD2Ev.exit45, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %57, 1
  br i1 %.not.i.i44, label %58, label %_ZN10QByteArrayD2Ev.exit45

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit45

_ZN10QByteArrayD2Ev.exit45:                       ; preds = %58, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit85, %.preheader
  %60 = invoke i32 @zipClose(ptr noundef nonnull %27, ptr noundef null)
          to label %181 unwind label %182

61:                                               ; preds = %.lr.ph103, %_ZN7QStringD2Ev.exit85
  %62 = phi i64 [ 0, %.lr.ph103 ], [ %162, %_ZN7QStringD2Ev.exit85 ]
  %.013102 = phi i32 [ 0, %.lr.ph103 ], [ %161, %_ZN7QStringD2Ev.exit85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr [24 x i8], ptr %63, i64 %62
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(24) %64)
          to label %65 unwind label %110

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %66 unwind label %112

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(24) %2)
          to label %67 unwind label %114

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %68 unwind label %116

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.3)
          to label %69 unwind label %118

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %39, align 8
  store ptr %71, ptr %38, align 8
  %72 = load i64, ptr %41, align 8
  store i64 %72, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %74 unwind label %120

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %75, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %76, 1
  br i1 %.not.i.i47, label %77, label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %78 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %81, label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load i64, ptr %42, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.2)
          to label %85 unwind label %132

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %44, align 8
  store ptr %87, ptr %43, align 8
  %88 = load i64, ptr %46, align 8
  store i64 %88, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %90 unwind label %134

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i.i53, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %92, 1
  br i1 %.not.i.i55, label %93, label %.critedge

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge

.critedge:                                        ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %89, label %95, label %.critedge.thread

95:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load i64, ptr %42, align 8
  %97 = add i64 %96, -1
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %97)
          to label %98 unwind label %140

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %9, align 8
  store ptr %99, ptr %14, align 8
  %101 = load ptr, ptr %47, align 8
  %102 = load ptr, ptr %48, align 8
  store ptr %102, ptr %47, align 8
  store ptr %101, ptr %48, align 8
  %103 = load i64, ptr %42, align 8
  %104 = load i64, ptr %49, align 8
  store i64 %104, ptr %42, align 8
  store i64 %103, ptr %49, align 8
  %.not.i.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %98
  %105 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %105, 1
  br i1 %.not.i.i59, label %106, label %_ZN7QStringD2Ev.exit60thread-pre-split

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60thread-pre-split

_ZN7QStringD2Ev.exit60thread-pre-split:           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %.pr = load i64, ptr %42, align 8
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit60thread-pre-split, %98
  %108 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit60thread-pre-split ], [ %104, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %.lr.ph, label %.critedge.thread, !llvm.loop !42

110:                                              ; preds = %61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %180

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

114:                                              ; preds = %66
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %175

116:                                              ; preds = %67
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

118:                                              ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %122, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %123, 1
  br i1 %.not.i.i63, label %124, label %_ZN7QStringD2Ev.exit64

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %120, %118
  %.pn29 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %126, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %127, 1
  br i1 %.not.i.i67, label %128, label %_ZN7QStringD2Ev.exit68

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %129 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %116
  %.pn29.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn29, %_ZN7QStringD2Ev.exit64 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn29, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit93

130:                                              ; preds = %.critedge.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

132:                                              ; preds = %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

134:                                              ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %136, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %137, 1
  br i1 %.not.i.i71, label %138, label %_ZN7QStringD2Ev.exit72

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %134, %132
  %.pn32 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit93

140:                                              ; preds = %95
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit93

.critedge.thread:                                 ; preds = %.critedge, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit51
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %142 unwind label %130

142:                                              ; preds = %.critedge.thread
  %143 = load ptr, ptr %9, align 8
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %47, align 8
  store ptr %144, ptr %50, align 8
  %145 = load i64, ptr %42, align 8
  store i64 %145, ptr %51, align 8
  %.not.i.i.i73 = icmp eq ptr %143, null
  br i1 %.not.i.i.i73, label %_ZN7QStringC2ERKS_.exit, label %146

146:                                              ; preds = %142
  %147 = atomicrmw add ptr %143, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %142, %146
  invoke void @_ZN18WiresharkZipHelper12addFileToZipEPv7QStringS1_(ptr noundef nonnull %27, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %148 unwind label %165

148:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %149, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %150, 1
  br i1 %.not.i.i76, label %151, label %_ZN7QStringD2Ev.exit77

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %151
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %153, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %154, 1
  br i1 %.not.i.i80, label %155, label %_ZN7QStringD2Ev.exit81

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %155
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %157, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %158, 1
  br i1 %.not.i.i84, label %159, label %_ZN7QStringD2Ev.exit85

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %160 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = add i32 %.013102, 1
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %34, align 8
  %164 = icmp sgt i64 %163, %162
  br i1 %164, label %61, label %._crit_edge, !llvm.loop !43

165:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %167, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %168, 1
  br i1 %.not.i.i88, label %169, label %_ZN7QStringD2Ev.exit89

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %169
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %171, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %172, 1
  br i1 %.not.i.i92, label %173, label %_ZN7QStringD2Ev.exit93

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit72, %140, %130, %_ZN7QStringD2Ev.exit68
  %.pn34 = phi { ptr, i32 } [ %141, %140 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit68 ], [ %131, %130 ], [ %.pn32, %_ZN7QStringD2Ev.exit72 ], [ %166, %_ZN7QStringD2Ev.exit89 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %166, %173 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  br label %175

175:                                              ; preds = %_ZN7QStringD2Ev.exit93, %114
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7QStringD2Ev.exit93 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr %9, align 8
  %.not.i.i.i94 = icmp eq ptr %176, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %177, 1
  br i1 %.not.i.i96, label %178, label %_ZN7QStringD2Ev.exit97

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %179 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %175, %112
  %.pn34.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn34.pn, %175 ], [ %.pn34.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn34.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit97, %110
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

181:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %60, 0
  br label %184

182:                                              ; preds = %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %185

184:                                              ; preds = %181, %_ZN10QByteArrayD2Ev.exit
  %.014 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ %.not, %181 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.014

185:                                              ; preds = %_ZN10QByteArrayD2Ev.exit45, %180, %182, %21
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn34.pn.pn.pn, %180 ], [ %183, %182 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit45 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @zipOpen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @zipClose(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo8fileTimeEN11QFileDevice8FileTimeE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK9QDateTime4dateEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate4yearEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QDateTime4timeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QTime6secondEv(ptr noundef align 4 dereferenceable_or_null(4)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QTime6minuteEv(ptr noundef align 4 dereferenceable_or_null(4)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QTime4hourEv(ptr noundef align 4 dereferenceable_or_null(4)) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.14.0 = phi i64 [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %40, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.14.0
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %38, %.lr.ph.i
  %40 = getelementptr i8, ptr %.010.i, i64 24
  %41 = add i64 %.sroa.14.0, 1
  %42 = icmp ult ptr %40, %28
  br i1 %42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %41, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %47, label %43

43:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %.sroa.14.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %51, 1
  br i1 %.not.i5, label %52, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %50, 24
  %53 = getelementptr i8, ptr %49, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %49, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %47, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %10 = load ptr, ptr %9, align 8, !noalias !46
  store ptr %10, ptr %4, align 8, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !46
  store ptr %12, ptr %5, align 8, !alias.scope !46
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !46
  store i64 %14, ptr %6, align 8, !alias.scope !46
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #25
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !49

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.2) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !45

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !50

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.2) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE16insert_or_assignIRS4_EES3_ISt17_Rb_tree_iteratorIS5_EbES9_OT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %17, ptr %15, i64 %12, ptr %10, i32 noundef 1) #25
  %19 = icmp slt i32 %18, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, label %13, !llvm.loop !40

_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit: ; preds = %13
  %20 = icmp eq ptr %.19.i.i.i, %8
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %25, ptr %23, i32 noundef 1) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %3, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit, %21
  %.08.lcssa.i.i.i16 = phi ptr [ %.19.i.i.i, %21 ], [ %.19.i.i.i, %_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_.exit ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !54
  %28 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %.08.lcssa.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %31 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef align 8 dereferenceable(24) %2) #21
  br label %32

32:                                               ; preds = %29, %.critedge
  %.sroa.014.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %29 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !58

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #24
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #24
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringS3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #23
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
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %32, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

39:                                               ; preds = %35, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040 = load ptr, ptr %.0.in39, align 8
  %.not3241 = icmp eq ptr %.040, null
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %79
  %.043 = phi ptr [ %.0, %79 ], [ %.040, %39 ]
  %.03142 = phi ptr [ %40, %79 ], [ %6, %39 ]
  %40 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #23
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i35, label %50

50:                                               ; preds = %.noexc
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i35

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i35:          ; preds = %50, %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 72
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i36, label %63, label %61

61:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i35
  %62 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  br label %63

63:                                               ; preds = %61, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i.i35
  %64 = load i32, ptr %.043, align 8
  store i32 %64, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  store ptr %40, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.03142, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %79, label %70

70:                                               ; preds = %63
  %71 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %69, ptr noundef %40, ptr noundef align 8 dereferenceable(8) %3)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %71, ptr %73, align 8
  br label %79

74:                                               ; preds = %.lr.ph, %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %74, %37
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %78 unwind label %80

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #27
          to label %86 unwind label %80

79:                                               ; preds = %72, %63
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !59

80:                                               ; preds = %78, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

82:                                               ; preds = %80
  resume { ptr, i32 } %81

._crit_edge:                                      ; preds = %79, %39
  ret ptr %6

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_EEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #23
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
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %49 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %44, ptr %43, i64 %48, ptr %46, i32 noundef 1) #25
  %50 = icmp slt i32 %49, 0
  br label %.thread

.thread:                                          ; preds = %38, %42
  %51 = phi i1 [ %50, %42 ], [ true, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %56

57:                                               ; preds = %35
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %58
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %65, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %66 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #24
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %57, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %36, %57 ], [ %36, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #25
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
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #25
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !60

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #25
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa28.i, ptr null
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
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #25
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
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #25
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !60

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa29.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #25
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #25
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #25
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
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #25
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !60

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa29.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #25
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %93 ], [ %spec.select, %70 ], [ null, %9 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %60, %58 ], [ %1, %90 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %40 ], [ %spec.select.i21, %85 ], [ %spec.select.i41, %122 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %95, %93 ], [ %spec.select71, %70 ], [ %11, %9 ], [ %spec.select73, %105 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %60, %58 ], [ null, %90 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %40 ], [ %spec.select21.i22, %85 ], [ %spec.select21.i42, %122 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #24
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #25
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !60

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa29.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre13.i.pre = load i64, ptr %.phi.trans.insert12.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre24, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre22, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre20, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %56

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre13.i = phi i64 [ %.pre13.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa28.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre13.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #25
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre13.i, ptr %41, align 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_wireshark_zip_helper.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable_or_null(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_"}
!9 = distinct !{!9, !10, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!10 = distinct !{!10, !"_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!13 = distinct !{!13, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!14 = !{!12, !7, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!18 = !{!16, !7, !9}
!19 = !{!20, !9}
!20 = distinct !{!20, !21, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4QMapI7QStringS0_E4keysEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4QMapI7QStringS0_E4keysEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEv: argument 0"}
!27 = distinct !{!27, !"_ZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEv"}
!28 = !{!26, !23}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZplRK7QStringPKc: argument 0"}
!34 = distinct !{!34, !"_ZplRK7QStringPKc"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZplRK7QStringS1_: argument 0"}
!37 = distinct !{!37, !"_ZplRK7QStringS1_"}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!48 = distinct !{!48, !"_ZZNK8QMapDataISt3mapI7QStringS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_"}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
