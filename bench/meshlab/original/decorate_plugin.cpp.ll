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
%class.QString = type { ptr }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.DecoratePlugin = type { %class.MeshLabPluginLogger, %class.QList, %class.QList.0, %class.MeshLabPlugin }
%class.MeshLabPluginLogger = type { ptr, ptr }
%class.QList.0 = type { %union.anon.2 }
%union.anon.2 = type { %struct.QListData }
%class.MeshLabPlugin = type { ptr, i8, %class.QFileInfo }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.QList<QAction *>::iterator" = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.0, %"class.QList<int>::const_iterator", %"class.QList<int>::const_iterator", i32, [4 x i8] }>
%"class.QList<int>::const_iterator" = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.QList<QAction *>::Node" = type { ptr }
%"struct.QList<int>::Node" = type { ptr }

$_ZN14DecoratePluginD1Ev = comdat any

$_ZN14DecoratePluginD0Ev = comdat any

$_ZNK14DecoratePlugin14decorationNameEPK7QAction = comdat any

$_ZNK14DecoratePlugin14decorationInfoEPK7QAction = comdat any

$_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea = comdat any

$_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea = comdat any

$_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString = comdat any

$_ZNK14DecoratePlugin7actionsEv = comdat any

$_ZNK14DecoratePlugin5typesEv = comdat any

$_ZTv0_n24_N14DecoratePluginD1Ev = comdat any

$_ZTv0_n24_N14DecoratePluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN5QListIP7QActionE5beginEv = comdat any

$_ZN5QListIP7QActionE3endEv = comdat any

$_ZNK5QListIP7QActionE8iteratorneERKS3_ = comdat any

$_ZNK5QListIP7QActionE8iteratordeEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIP7QActionE8iteratorppEv = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN14QMessageLoggerC2EPKciS1_ = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN5QListIP7QActionE6detachEv = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZN5QListIP7QActionE8iteratorC2EPNS2_4NodeE = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEi = comdat any

$_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_ = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN5QListIP7QActionE7deallocEPN9QListData4DataE = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN5QListIP7QActionE4Node1tEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZN18QMessageLogContextC2EPKciS1_S1_ = comdat any

$_ZN15QTypedArrayDataIcE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZNK5QListIiE14const_iteratorneERKS1_ = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev = comdat any

$_ZN9QtPrivate8asStringEO7QString = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEEC2EOS2_ = comdat any

$_ZN5QListIiEC2EOS0_ = comdat any

$_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_ = comdat any

$_ZNK5QListIiE5beginEv = comdat any

$_ZNK5QListIiE3endEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPNS0_4NodeE = comdat any

$_ZN5QListIiE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListIiE13node_destructEPNS0_4NodeES2_ = comdat any

$_ZN5QListIiE4Node1tEv = comdat any

$_ZN5QListIP7QActionEC2ERKS2_ = comdat any

$_ZN5QListIiEC2ERKS0_ = comdat any

$_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS19MeshLabPluginLogger = comdat any

$_ZTI19MeshLabPluginLogger = comdat any

@_ZTV14DecoratePlugin = unnamed_addr constant { [23 x ptr], [11 x ptr] } { [23 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTI14DecoratePlugin, ptr @_ZN14DecoratePluginD1Ev, ptr @_ZN14DecoratePluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK14DecoratePlugin14decorationNameEPK7QAction, ptr @_ZNK14DecoratePlugin14decorationInfoEPK7QAction, ptr @_ZN14DecoratePlugin23initGlobalParameterListEPK7QActionR17RichParameterList, ptr @_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea, ptr @_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea, ptr @_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea, ptr @_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString, ptr @__cxa_pure_virtual, ptr @_ZNK14DecoratePlugin7actionsEv, ptr @_ZNK14DecoratePlugin5typesEv, ptr @_ZNK14DecoratePlugin6actionE7QString, ptr @_ZNK14DecoratePlugin2IDEPK7QAction, ptr @_ZNK14DecoratePlugin2IDE7QString], [11 x ptr] [ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTI14DecoratePlugin, ptr @_ZTv0_n24_N14DecoratePluginD1Ev, ptr @_ZTv0_n24_N14DecoratePluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, align 8
@_ZTT14DecoratePlugin = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [23 x ptr], [11 x ptr] }, ptr @_ZTV14DecoratePlugin, i32 0, i32 1, i32 6)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS14DecoratePlugin = constant [17 x i8] c"14DecoratePlugin\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@_ZTS19MeshLabPluginLogger = linkonce_odr constant [22 x i8] c"19MeshLabPluginLogger\00", comdat, align 1
@_ZTI19MeshLabPluginLogger = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19MeshLabPluginLogger }, comdat, align 8
@_ZTI14DecoratePlugin = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14DecoratePlugin, i32 0, i32 2, ptr @_ZTI13MeshLabPlugin, i64 -6141, ptr @_ZTI19MeshLabPluginLogger, i64 2 }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"unable to find the id corresponding to action  '%s'\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decorate_plugin.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePluginD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationNameEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin14decorationInfoEPK7QAction(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14DecoratePlugin23initGlobalParameterListEPK7QActionR17RichParameterList(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14DecoratePlugin13startDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14DecoratePlugin13startDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePlugin11endDecorateEPK7QActionR9MeshModelPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DecoratePlugin11endDecorateEPK7QActionR12MeshDocumentPK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14DecoratePlugin22isDecorationApplicableEPK7QActionRK9MeshModelR7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin7actionsEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.DecoratePlugin, ptr %5, i32 0, i32 1
  call void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14DecoratePlugin5typesEv(ptr dead_on_unwind noalias writable sret(%class.QList.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.DecoratePlugin, ptr %5, i32 0, i32 2
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14DecoratePlugin6actionE7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.QList<QAction *>::iterator", align 8
  %12 = alloca %"class.QList<QAction *>::iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca %"class.QList<QAction *>::iterator", align 8
  %21 = alloca %"class.QList<QAction *>::iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QMessageLogger, align 8
  %25 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %30 unwind label %38

30:                                               ; preds = %2
  store ptr %8, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListIP7QActionE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListIP7QActionE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %42

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %66, %34
  %36 = call noundef zeroext i1 @_ZNK5QListIP7QActionE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %67

38:                                               ; preds = %124, %122, %121, %73, %69, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %135

42:                                               ; preds = %64, %55, %48, %46, %32, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %135

46:                                               ; preds = %35
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 18
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %50)
          to label %55 unwind label %42

55:                                               ; preds = %48
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %54)
          to label %59 unwind label %42

59:                                               ; preds = %55
  %60 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %67

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %42

66:                                               ; preds = %64
  br label %35

67:                                               ; preds = %61, %37
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %133 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
          to label %70 unwind label %38

70:                                               ; preds = %69
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4)
          to label %71 unwind label %85

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
          to label %73 unwind label %89

73:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 15
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind writable sret(%class.QList) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %77 unwind label %38

77:                                               ; preds = %73
  store ptr %19, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  invoke void @_ZN5QListIP7QActionE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %94

79:                                               ; preds = %77
  %80 = load ptr, ptr %18, align 8
  invoke void @_ZN5QListIP7QActionE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %94

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %118, %81
  %83 = call noundef zeroext i1 @_ZNK5QListIP7QActionE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  br i1 %83, label %98, label %84

84:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %119

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %93

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %135

94:                                               ; preds = %116, %107, %100, %98, %79, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  br label %135

98:                                               ; preds = %82
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %100 unwind label %94

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 18
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %102)
          to label %107 unwind label %94

107:                                              ; preds = %100
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %106)
          to label %111 unwind label %94

111:                                              ; preds = %107
  %112 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load ptr, ptr %22, align 8
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %119

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %118 unwind label %94

118:                                              ; preds = %116
  br label %82

119:                                              ; preds = %113, %84
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %133 [
    i32 4, label %121
  ]

121:                                              ; preds = %119
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %122 unwind label %38

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %124 unwind label %38

124:                                              ; preds = %122
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %38

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %127 unwind label %129

127:                                              ; preds = %125
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %133

129:                                              ; preds = %127, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  br label %135

133:                                              ; preds = %128, %119, %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %134 = load ptr, ptr %3, align 8
  ret ptr %134

135:                                              ; preds = %129, %94, %93, %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14DecoratePlugin2IDEPK7QAction(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %class.QList.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %18 = alloca %class.QList.0, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QMessageLogger, align 8
  %22 = alloca %class.QByteArray, align 8
  %23 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind writable sret(%class.QList.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %42

29:                                               ; preds = %2
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %46

30:                                               ; preds = %29
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %31

31:                                               ; preds = %85, %30
  %32 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #6
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %89

42:                                               ; preds = %162, %161, %96, %92, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %182

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %182

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %79, %53
  %56 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %62)
          to label %66 unwind label %74

66:                                               ; preds = %61
  %67 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

70:                                               ; preds = %82, %59, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %91

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br label %91

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  store i32 0, ptr %80, align 8
  br label %55, !llvm.loop !5

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %70

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = xor i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %31, !llvm.loop !7

89:                                               ; preds = %68, %41
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #6
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %180 [
    i32 2, label %92
  ]

91:                                               ; preds = %74, %70
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #6
  br label %182

92:                                               ; preds = %89
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
          to label %93 unwind label %42

93:                                               ; preds = %92
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.4)
          to label %94 unwind label %113

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
          to label %96 unwind label %117

96:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind writable sret(%class.QList.0) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %100 unwind label %42

100:                                              ; preds = %96
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %101 unwind label %122

101:                                              ; preds = %100
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  br label %102

102:                                              ; preds = %155, %101
  %103 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 1
  %108 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 2
  %109 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108) #6
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  br i1 %111, label %126, label %112

112:                                              ; preds = %110
  store i32 8, ptr %11, align 4
  br label %159

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %121

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br label %182

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  br label %182

126:                                              ; preds = %110
  %127 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 1
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %144

129:                                              ; preds = %126
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %149, %129
  %132 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %136)
          to label %140 unwind label %144

140:                                              ; preds = %135
  %141 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = load i32, ptr %19, align 4
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

144:                                              ; preds = %152, %135, %126
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #6
  br label %182

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 3
  store i32 0, ptr %150, align 8
  br label %131, !llvm.loop !8

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 1
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %144

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %17, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = xor i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %102, !llvm.loop !9

159:                                              ; preds = %142, %112
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #6
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %180 [
    i32 8, label %161
  ]

161:                                              ; preds = %159
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %162 unwind label %42

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %164 unwind label %42

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringEO7QString(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %166 unwind label %171

166:                                              ; preds = %164
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %171

167:                                              ; preds = %166
  %168 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %169 unwind label %175

169:                                              ; preds = %167
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef %168)
          to label %170 unwind label %175

170:                                              ; preds = %169
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

171:                                              ; preds = %166, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %179

175:                                              ; preds = %169, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  br label %182

180:                                              ; preds = %170, %159, %89
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %181 = load i32, ptr %3, align 4
  ret i32 %181

182:                                              ; preds = %179, %144, %122, %121, %91, %46, %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14DecoratePlugin2IDE7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %class.QList.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %17 = alloca %class.QList.0, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QMessageLogger, align 8
  %21 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%class.QList.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %39

26:                                               ; preds = %2
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %43

27:                                               ; preds = %26
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %28

28:                                               ; preds = %73, %27
  %29 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 2
  %35 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #6
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %79

39:                                               ; preds = %150, %149, %85, %81, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %162

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %162

47:                                               ; preds = %36
  %48 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %70, %50
  %53 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %57)
          to label %61 unwind label %65

61:                                               ; preds = %56
  %62 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

65:                                               ; preds = %56, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #6
  br label %162

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  store i32 0, ptr %71, align 8
  br label %52, !llvm.loop !10

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = xor i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %28, !llvm.loop !11

79:                                               ; preds = %63, %38
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #6
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %160 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
          to label %82 unwind label %39

82:                                               ; preds = %81
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.4)
          to label %83 unwind label %102

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
          to label %85 unwind label %106

85:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind writable sret(%class.QList.0) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %89 unwind label %39

89:                                               ; preds = %85
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %111

90:                                               ; preds = %89
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %91

91:                                               ; preds = %141, %90
  %92 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %97 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 2
  %98 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97) #6
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  br i1 %100, label %115, label %101

101:                                              ; preds = %99
  store i32 8, ptr %11, align 4
  br label %147

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %162

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br label %162

115:                                              ; preds = %99
  %116 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %138, %118
  %121 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %125)
          to label %129 unwind label %133

129:                                              ; preds = %124
  %130 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load i32, ptr %18, align 4
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %147

133:                                              ; preds = %124, %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #6
  br label %162

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  store i32 0, ptr %139, align 8
  br label %120, !llvm.loop !12

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = xor i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %91, !llvm.loop !13

147:                                              ; preds = %131, %101
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #6
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %160 [
    i32 8, label %149
  ]

149:                                              ; preds = %147
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %150 unwind label %39

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %152 unwind label %39

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %154 unwind label %156

154:                                              ; preds = %152
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef %153)
          to label %155 unwind label %156

155:                                              ; preds = %154
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

156:                                              ; preds = %154, %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  br label %162

160:                                              ; preds = %155, %147, %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %161 = load i32, ptr %3, align 4
  ret i32 %161

162:                                              ; preds = %156, %133, %111, %110, %65, %43, %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN14DecoratePluginD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N14DecoratePluginD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN14DecoratePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZN5QListIP7QActionE8iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZN5QListIP7QActionE8iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<QAction *>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERKS_S1_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.6) #6
  ret void
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
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
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
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
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #6
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  ret i32 %5
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
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
define linkonce_odr void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE8iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #6
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
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %17 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  br label %37

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #6
  %28 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  invoke void @__cxa_rethrow() #13
          to label %52 unwind label %32

32:                                               ; preds = %29, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %49

36:                                               ; preds = %32
  br label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.QListData::Data", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %39) #6
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  call void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  ret void

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

52:                                               ; preds = %29
  unreachable
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
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
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #6
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
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
define linkonce_odr void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 1, i64 noundef 8) #6
  ret void
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIiE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
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
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<int>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringEO7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZNK5QListIiE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<int>::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZNK5QListIiE3endEv(ptr dead_on_unwind writable sret(%"class.QList<int>::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QList.0, ptr %10, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIiE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<int>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZN5QListIiE14const_iteratorC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIiE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<int>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZN5QListIiE14const_iteratorC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN5QListIiE13node_destructEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE13node_destructEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #6
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %21 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  %23 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QList, ptr %25, i32 0, i32 0
  %27 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #6
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.QListData::Data", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #6
  br i1 %15, label %47, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.QListData::Data", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  %25 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %26 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.QList.0, ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
  invoke void @_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %16
  br label %46

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #6
  %38 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %35
  invoke void @__cxa_rethrow() #13
          to label %56 unwind label %41

41:                                               ; preds = %40, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %2
  ret void

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #11
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decorate_plugin.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
