target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.QList<FilterNameParameterValuesPair>::Node" = type { ptr }
%class.QDomDocument = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QString = type { ptr }
%class.QDomElement = type { %class.QDomNode }
%"class.QList<FilterNameParameterValuesPair>::const_iterator" = type { ptr }
%"class.RichParameterList::const_iterator" = type { %"struct.std::_List_const_iterator" }
%"struct.std::_List_const_iterator" = type { ptr }
%struct.QPair = type { %class.QString, %class.RichParameterList }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags = type { i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%class.FilterNameParameterValuesPair = type { ptr, %struct.QPair }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE7deallocEPN9QListData4DataE = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_ = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK5QListI29FilterNameParameterValuesPairE5beginEv = comdat any

$_ZNK5QListI29FilterNameParameterValuesPairE3endEv = comdat any

$_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratorneERKS2_ = comdat any

$_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratordeEv = comdat any

$_ZN17RichParameterList14const_iteratorneERKS0_ = comdat any

$_ZN17RichParameterList14const_iteratordeEv = comdat any

$_ZN11QDomElementD2Ev = comdat any

$_ZN17RichParameterList14const_iteratorppEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorppEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorC2EPNS1_4NodeE = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE4Node1tEv = comdat any

$_ZStneRKSt20_List_const_iteratorIP13RichParameterES4_ = comdat any

$_ZNKSt20_List_const_iteratorIP13RichParameterEdeEv = comdat any

$_ZNKSt10_List_nodeIP13RichParameterE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorIP13RichParameterEppEv = comdat any

$_ZN6QFlagsIN9QIODevice12OpenModeFlagEEC2ES1_ = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE5clearEv = comdat any

$_ZN14QMessageLoggerC2EPKciS1_ = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN9QtPrivate8asStringEO7QString = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZNK7QStringneEPKc = comdat any

$_ZN29FilterNameParameterValuesPairC2Ev = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE6appendERKS0_ = comdat any

$_ZN29FilterNameParameterValuesPairD2Ev = comdat any

$_ZN5QListI29FilterNameParameterValuesPairEC2Ev = comdat any

$_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_ = comdat any

$_ZN5QListI29FilterNameParameterValuesPairED2Ev = comdat any

$_ZN5QListI29FilterNameParameterValuesPairEC2EOS1_ = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE4swapERS1_ = comdat any

$_Z5qSwapIPN9QListData4DataEEvRT_S4_ = comdat any

$_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN18QMessageLogContextC2EPKciS1_S1_ = comdat any

$_ZN15QTypedArrayDataIcE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN5QPairI7QString17RichParameterListEC2Ev = comdat any

$_ZNK29FilterNameParameterValuesPair10filterNameEv = comdat any

$_ZN29FilterNameParameterValuesPairD0Ev = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE18detach_helper_growEii = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE14node_constructEPNS1_4NodeERKS0_ = comdat any

$_ZN5QListI29FilterNameParameterValuesPairE9node_copyEPNS1_4NodeES3_S3_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZN29FilterNameParameterValuesPairC2ERKS_ = comdat any

$_ZN5QPairI7QString17RichParameterListEC2ERKS2_ = comdat any

$_ZN5QPairI7QString17RichParameterListED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZTV29FilterNameParameterValuesPair = comdat any

$_ZTS29FilterNameParameterValuesPair = comdat any

$_ZTS5QPairI7QString17RichParameterListE = comdat any

$_ZTI5QPairI7QString17RichParameterListE = comdat any

$_ZTI29FilterNameParameterValuesPair = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTV12FilterScript = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str = private unnamed_addr constant [13 x i8] c"FilterScript\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failure in opening Script %s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Current dir is %s\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Failure in setting Content line %i column %i \0AError'%s'\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Failure in parsing script %s\0ANo root node with name FilterScript\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Current rootname is %s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Reading filter with name %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Param\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV29FilterNameParameterValuesPair = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI29FilterNameParameterValuesPair, ptr @_ZNK29FilterNameParameterValuesPair10filterNameEv, ptr @_ZN29FilterNameParameterValuesPairD2Ev, ptr @_ZN29FilterNameParameterValuesPairD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS29FilterNameParameterValuesPair = linkonce_odr constant [32 x i8] c"29FilterNameParameterValuesPair\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5QPairI7QString17RichParameterListE = linkonce_odr constant [36 x i8] c"5QPairI7QString17RichParameterListE\00", comdat, align 1
@_ZTI5QPairI7QString17RichParameterListE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5QPairI7QString17RichParameterListE }, comdat, align 8
@_ZTI29FilterNameParameterValuesPair = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS29FilterNameParameterValuesPair, i32 0, i32 1, ptr @_ZTI5QPairI7QString17RichParameterListE, i64 2050 }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filterscript.cpp, ptr null }]

@_ZN12FilterScriptC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12FilterScriptC2Ev
@_ZN12FilterScriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12FilterScriptD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterScriptC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5QListI29FilterNameParameterValuesPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV12FilterScript, i32 0, i32 0, i32 2
  store ptr %5, ptr %3, align 8
  ret void
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FilterScriptD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5QListI29FilterNameParameterValuesPairED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
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
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #10
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %22, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %11
  br label %7, !llvm.loop !5

23:                                               ; preds = %7
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FilterScriptD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FilterScriptD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK12FilterScript6xmlDocEv(ptr dead_on_unwind noalias writable sret(%class.QDomDocument) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QDomElement, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QDomNode, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.QList<FilterNameParameterValuesPair>::const_iterator", align 8
  %14 = alloca %"class.QList<FilterNameParameterValuesPair>::const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QDomElement, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.RichParameterList::const_iterator", align 8
  %23 = alloca %"class.RichParameterList::const_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QDomNode, align 8
  %26 = alloca %class.QDomElement, align 8
  %27 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  invoke void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %78

29:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
          to label %30 unwind label %82

30:                                               ; preds = %29
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %86

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %90

32:                                               ; preds = %31
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %28, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZNK5QListI29FilterNameParameterValuesPairE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<FilterNameParameterValuesPair>::const_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZNK5QListI29FilterNameParameterValuesPairE3endEv(ptr dead_on_unwind writable sret(%"class.QList<FilterNameParameterValuesPair>::const_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %37

37:                                               ; preds = %114, %32
  %38 = call noundef zeroext i1 @_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %38, label %39, label %116

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %41 unwind label %90

41:                                               ; preds = %39
  store ptr %40, ptr %15, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4)
          to label %42 unwind label %90

42:                                               ; preds = %41
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %43 unwind label %94

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %18, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.5)
          to label %46 unwind label %98

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.QPair, ptr %47, i32 0, i32 0
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %102

49:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.QPair, ptr %50, i32 0, i32 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = invoke ptr @_ZNK17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %98

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %22, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = invoke ptr @_ZNK17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %98

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %23, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %77, %60
  %64 = invoke noundef zeroext i1 @_ZN17RichParameterList14const_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %98

65:                                               ; preds = %63
  br i1 %64, label %66, label %110

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %68 unwind label %98

68:                                               ; preds = %66
  store ptr %67, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %73 unwind label %98

73:                                               ; preds = %68
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %74 unwind label %106

74:                                               ; preds = %73
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %75

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN17RichParameterList14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %77 unwind label %98

77:                                               ; preds = %75
  br label %63

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %122

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %121

86:                                               ; preds = %30
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %121

90:                                               ; preds = %112, %41, %39, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %118

94:                                               ; preds = %42
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %118

98:                                               ; preds = %110, %75, %68, %66, %63, %55, %49, %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %115

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %115

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %115

110:                                              ; preds = %65
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %111 unwind label %98

111:                                              ; preds = %110
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %112

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %114 unwind label %90

114:                                              ; preds = %112
  br label %37

115:                                              ; preds = %106, %102, %98
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %118

116:                                              ; preds = %37
  store i1 true, ptr %5, align 1
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %117 = load i1, ptr %5, align 1
  br i1 %117, label %120, label %119

118:                                              ; preds = %115, %94, %90
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %121

119:                                              ; preds = %116
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %120

120:                                              ; preds = %119, %116
  ret void

121:                                              ; preds = %118, %86, %82
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %122

122:                                              ; preds = %121, %78
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  %12 = call i64 @strlen(ptr noundef %11) #12
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

declare void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
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
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

declare void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListI29FilterNameParameterValuesPairE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<FilterNameParameterValuesPair>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListI29FilterNameParameterValuesPairE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<FilterNameParameterValuesPair>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<FilterNameParameterValuesPair>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<FilterNameParameterValuesPair>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5QListI29FilterNameParameterValuesPairE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterNameParameterValuesPair>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5QListI29FilterNameParameterValuesPairE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

declare void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare ptr @_ZNK17RichParameterList5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare ptr @_ZNK17RichParameterList3endEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17RichParameterList14const_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP13RichParameterES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP13RichParameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN17RichParameterList14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RichParameterList::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP13RichParameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterNameParameterValuesPair>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE14const_iteratorC2EPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<FilterNameParameterValuesPair>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5QListI29FilterNameParameterValuesPairE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP13RichParameterES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP13RichParameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIP13RichParameterE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIP13RichParameterE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP13RichParameterE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP13RichParameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK12FilterScript4saveE7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QDomDocument, align 8
  %6 = alloca %class.QFile, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFlags, align 4
  %10 = alloca %class.QTextStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK12FilterScript6xmlDocEv(ptr dead_on_unwind writable sret(%class.QDomDocument) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %20

12:                                               ; preds = %2
  call void @_ZN6QFlagsIN9QIODevice12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2) #3
  %13 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %14)
          to label %16 unwind label %24

16:                                               ; preds = %12
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %6)
          to label %17 unwind label %24

17:                                               ; preds = %16
  invoke void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 true

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %33

24:                                               ; preds = %16, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %18, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN9QIODevice12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12FilterScript4openE7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QDomDocument, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFile, align 8
  %10 = alloca %class.QFlags, align 4
  %11 = alloca %class.QMessageLogger, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QMessageLogger, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.QMessageLogger, align 8
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QDomElement, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QMessageLogger, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QMessageLogger, align 8
  %27 = alloca %class.QByteArray, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QMessageLogger, align 8
  %30 = alloca %class.QDomElement, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.RichParameterList, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QMessageLogger, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QDomElement, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QDomElement, align 8
  %43 = alloca %class.QDomElement, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.FilterNameParameterValuesPair, align 8
  %46 = alloca %class.RichParameterList, align 8
  %47 = alloca %class.QDomElement, align 8
  %48 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %74

51:                                               ; preds = %2
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %52 unwind label %74

52:                                               ; preds = %51
  call void @_ZN6QFlagsIN9QIODevice12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #3
  %53 = getelementptr inbounds %class.QFlags, ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %54)
          to label %56 unwind label %78

56:                                               ; preds = %52
  %57 = xor i1 %55, true
  br i1 %57, label %58, label %95

58:                                               ; preds = %56
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %59 unwind label %78

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %78

61:                                               ; preds = %59
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %78

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %64 unwind label %82

64:                                               ; preds = %62
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef %63)
          to label %65 unwind label %82

65:                                               ; preds = %64
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %65
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringEO7QString(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %86

69:                                               ; preds = %67
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %86

70:                                               ; preds = %69
  %71 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %72 unwind label %90

72:                                               ; preds = %70
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef %71)
          to label %73 unwind label %90

73:                                               ; preds = %72
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %291

74:                                               ; preds = %51, %2
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %294

78:                                               ; preds = %66, %65, %61, %59, %58, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %293

82:                                               ; preds = %64, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %293

86:                                               ; preds = %69, %67
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %72, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %293

95:                                               ; preds = %56
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %96 = invoke noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODevicebP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, i1 noundef zeroext false, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %97 unwind label %108

97:                                               ; preds = %95
  br i1 %96, label %116, label %98

98:                                               ; preds = %97
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %99 unwind label %108

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %103 unwind label %108

103:                                              ; preds = %99
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %106 unwind label %112

106:                                              ; preds = %104
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, i32 noundef %100, i32 noundef %101, ptr noundef %105)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %289

108:                                              ; preds = %117, %116, %103, %99, %98, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %290

112:                                              ; preds = %106, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %290

116:                                              ; preds = %97
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %117 unwind label %108

117:                                              ; preds = %116
  invoke void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %118 unwind label %108

118:                                              ; preds = %117
  invoke void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %119 unwind label %138

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
          to label %121 unwind label %142

121:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br i1 %120, label %122, label %159

122:                                              ; preds = %121
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %123 unwind label %138

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %125 unwind label %138

125:                                              ; preds = %123
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %138

126:                                              ; preds = %125
  %127 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %128 unwind label %146

128:                                              ; preds = %126
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9, ptr noundef %127)
          to label %129 unwind label %146

129:                                              ; preds = %128
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %130 unwind label %138

130:                                              ; preds = %129
  invoke void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %131 unwind label %138

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringEO7QString(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %133 unwind label %150

133:                                              ; preds = %131
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %150

134:                                              ; preds = %133
  %135 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %136 unwind label %154

136:                                              ; preds = %134
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.10, ptr noundef %135)
          to label %137 unwind label %154

137:                                              ; preds = %136
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %287

138:                                              ; preds = %160, %159, %130, %129, %125, %123, %122, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %288

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %288

146:                                              ; preds = %128, %126
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %288

150:                                              ; preds = %133, %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %158

154:                                              ; preds = %136, %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %288

159:                                              ; preds = %121
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %160 unwind label %138

160:                                              ; preds = %159
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str)
          to label %161 unwind label %138

161:                                              ; preds = %160
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %162 unwind label %168

162:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %163

163:                                              ; preds = %275, %162
  %164 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %165 unwind label %172

165:                                              ; preds = %163
  %166 = xor i1 %164, true
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  store i32 2, ptr %16, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %286

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %288

172:                                              ; preds = %180, %176, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  br label %285

176:                                              ; preds = %165
  invoke void @_ZNK11QDomElement7tagNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %177 unwind label %172

177:                                              ; preds = %176
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4)
          to label %178 unwind label %198

178:                                              ; preds = %177
  %179 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br i1 %179, label %180, label %271

180:                                              ; preds = %178
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %181 unwind label %172

181:                                              ; preds = %180
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.5)
          to label %182 unwind label %202

182:                                              ; preds = %181
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %183 unwind label %206

183:                                              ; preds = %182
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %184 unwind label %210

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %186 unwind label %210

186:                                              ; preds = %184
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %210

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %189 unwind label %214

189:                                              ; preds = %187
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.11, ptr noundef %188)
          to label %190 unwind label %214

190:                                              ; preds = %189
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.12)
          to label %191 unwind label %210

191:                                              ; preds = %190
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %192 unwind label %218

192:                                              ; preds = %191
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %193

193:                                              ; preds = %233, %192
  %194 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %195 unwind label %222

195:                                              ; preds = %193
  %196 = xor i1 %194, true
  br i1 %196, label %226, label %197

197:                                              ; preds = %195
  store i32 5, ptr %16, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %248

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %285

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  br label %270

206:                                              ; preds = %182
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %270

210:                                              ; preds = %248, %190, %186, %184, %183
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  br label %269

214:                                              ; preds = %189, %187
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %7, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %269

218:                                              ; preds = %191
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %7, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %269

222:                                              ; preds = %229, %226, %193
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %7, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %8, align 4
  br label %247

226:                                              ; preds = %195
  invoke void @_ZN11QDomElementC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %227 unwind label %222

227:                                              ; preds = %226
  invoke void @_ZN17RichParameterList19pushFromQDomElementE11QDomElement(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %42)
          to label %228 unwind label %234

228:                                              ; preds = %227
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %229

229:                                              ; preds = %228
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.12)
          to label %230 unwind label %222

230:                                              ; preds = %229
  invoke void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %233 unwind label %242

233:                                              ; preds = %231
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %193, !llvm.loop !7

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %7, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %247

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  br label %246

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %247

247:                                              ; preds = %246, %234, %222
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %269

248:                                              ; preds = %197
  invoke void @_ZN29FilterNameParameterValuesPairC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %249 unwind label %210

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %45, i64 8
  %251 = getelementptr inbounds %struct.QPair, ptr %250, i32 0, i32 0
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  invoke void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %253 unwind label %260

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %45, i64 8
  %255 = getelementptr inbounds %struct.QPair, ptr %254, i32 0, i32 1
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17RichParameterListaSES_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef %46)
          to label %257 unwind label %264

257:                                              ; preds = %253
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  %258 = getelementptr inbounds i8, ptr %49, i64 16
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %259 unwind label %260

259:                                              ; preds = %257
  call void @_ZN29FilterNameParameterValuesPairD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %271

260:                                              ; preds = %257, %249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %7, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %8, align 4
  br label %268

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN29FilterNameParameterValuesPairD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  br label %269

269:                                              ; preds = %268, %247, %218, %214, %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %270

270:                                              ; preds = %269, %206, %202
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %285

271:                                              ; preds = %259, %178
  br label %272

272:                                              ; preds = %271
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  invoke void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %273 unwind label %276

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %275 unwind label %280

275:                                              ; preds = %273
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %163, !llvm.loop !8

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  br label %284

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %7, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %285

285:                                              ; preds = %284, %270, %198, %172
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %288

286:                                              ; preds = %167
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %287

287:                                              ; preds = %286, %137
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %289

288:                                              ; preds = %285, %168, %158, %146, %142, %138
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %290

289:                                              ; preds = %287, %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %291

290:                                              ; preds = %288, %112, %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %293

291:                                              ; preds = %289, %73
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %292 = load i1, ptr %3, align 1
  ret i1 %292

293:                                              ; preds = %290, %94, %82, %78
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %294

294:                                              ; preds = %293, %74
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %8, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

declare void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5QListI29FilterNameParameterValuesPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN5QListI29FilterNameParameterValuesPairED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QMessageLogger, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.13) #3
  ret void
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringEO7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODevicebP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef -1, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK11QDomElement7tagNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17RichParameterList19pushFromQDomElementE11QDomElement(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare void @_ZN11QDomElementC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29FilterNameParameterValuesPairC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5QPairI7QString17RichParameterListEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV29FilterNameParameterValuesPair, i32 0, i32 0, i32 2
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN17RichParameterListaSES_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN5QListI29FilterNameParameterValuesPairE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2147483647, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  br label %36

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  %26 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.QListData::Data", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %67

35:                                               ; preds = %31
  br label %62

36:                                               ; preds = %18
  br label %61

37:                                               ; preds = %2
  %38 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %39 = call noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %43

42:                                               ; preds = %37
  br label %60

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  %50 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.QListData::Data", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %55

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %67

59:                                               ; preds = %55
  br label %62

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %36
  ret void

62:                                               ; preds = %59, %35
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %55, %31
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #10
  unreachable

70:                                               ; preds = %47, %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29FilterNameParameterValuesPairD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5QPairI7QString17RichParameterListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI29FilterNameParameterValuesPairEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListI29FilterNameParameterValuesPairEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5QListI29FilterNameParameterValuesPairE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5QListI29FilterNameParameterValuesPairED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 1, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QPairI7QString17RichParameterListEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.QPair, ptr %5, i32 0, i32 0
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %struct.QPair, ptr %5, i32 0, i32 1
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK29FilterNameParameterValuesPair10filterNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %struct.QPair, ptr %6, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29FilterNameParameterValuesPairD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FilterNameParameterValuesPairD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
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
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
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
define linkonce_odr noundef ptr @_ZN5QListI29FilterNameParameterValuesPairE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef %23, ptr noundef %24)
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
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %37

37:                                               ; preds = %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %98

41:                                               ; preds = %37
  br label %93

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %53, i64 %55
  invoke void @_ZN5QListI29FilterNameParameterValuesPairE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef %52, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %42
  br label %81

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
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  %65 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %67 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  call void @_ZN5QListI29FilterNameParameterValuesPairE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %66, ptr noundef %71)
  %72 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %76

76:                                               ; preds = %73, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %98

80:                                               ; preds = %76
  br label %93

81:                                               ; preds = %57
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.QListData::Data", ptr %82, i32 0, i32 0
  %84 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %83) #3
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  call void @_ZN5QListI29FilterNameParameterValuesPairE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %class.QList, ptr %11, i32 0, i32 0
  %89 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  ret ptr %92

93:                                               ; preds = %80, %41
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %76, %37
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #10
  unreachable

101:                                              ; preds = %73, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE14node_constructEPNS1_4NodeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %10 = load ptr, ptr %6, align 8
  invoke void @_ZN29FilterNameParameterValuesPairC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI29FilterNameParameterValuesPairE9node_copyEPNS1_4NodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN29FilterNameParameterValuesPairC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %24, i32 0, i32 0
  store ptr %18, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  br label %13, !llvm.loop !9

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %18) #11
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  br label %41

41:                                               ; preds = %55, %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %42, i32 -1
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.QList<FilterNameParameterValuesPair>::Node", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  br label %55

55:                                               ; preds = %51, %46
  br label %41, !llvm.loop !10

56:                                               ; preds = %13
  br label %63

57:                                               ; preds = %41
  invoke void @__cxa_rethrow() #13
          to label %72 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %69

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %56
  ret void

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #10
  unreachable

72:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29FilterNameParameterValuesPairC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN5QPairI7QString17RichParameterListEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV29FilterNameParameterValuesPair, i32 0, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QPairI7QString17RichParameterListEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.QPair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.QPair, ptr %9, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %struct.QPair, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.QPair, ptr %12, i32 0, i32 1
  invoke void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QPairI7QString17RichParameterListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QPair, ptr %3, i32 0, i32 1
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %struct.QPair, ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filterscript.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
