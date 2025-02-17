target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags = type { i32 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%class.QCommandLineParser = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QCommandLineOption = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%"struct.std::pair" = type { ptr, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.2, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.2 = type { i32 }

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN5QListI7QStringEC2ESt16initializer_listIS0_E = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringEaSEOS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN17QArrayDataPointerI7QStringEaSEOS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EOS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNKSt16initializer_listI7QStringE4sizeEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZNKSt16initializer_listI7QStringE5beginEv = comdat any

$_ZNKSt16initializer_listI7QStringE3endEv = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errout = global %class.QTextStream zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i16] [i16 103, i16 118, i16 101, i16 100, i16 105, i16 116, i16 32, i16 45, i16 32, i16 115, i16 105, i16 109, i16 112, i16 108, i16 101, i16 32, i16 103, i16 114, i16 97, i16 112, i16 104, i16 32, i16 101, i16 100, i16 105, i16 116, i16 111, i16 114, i16 32, i16 97, i16 110, i16 100, i16 32, i16 118, i16 105, i16 101, i16 119, i16 101, i16 114, i16 0], align 2
@.str.2 = private unnamed_addr constant [6 x i16] [i16 102, i16 105, i16 108, i16 101, i16 115, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"files to open.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i16] [i16 91, i16 102, i16 105, i16 108, i16 101, i16 115, i16 46, i16 46, i16 46, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 63, i16 0], align 2
@.str.7 = private unnamed_addr constant [2 x i16] [i16 104, i16 0], align 2
@.str.8 = private unnamed_addr constant [5 x i16] [i16 104, i16 101, i16 108, i16 112, i16 0], align 2
@.str.9 = private unnamed_addr constant [38 x i8] c"Displays help on commandline options.\00", align 1
@.str.10 = private unnamed_addr constant [2 x i16] [i16 115, i16 0], align 2
@.str.11 = private unnamed_addr constant [18 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 45, i16 105, i16 110, i16 112, i16 117, i16 116, i16 45, i16 98, i16 121, i16 45, i16 55, i16 50, i16 0], align 2
@.str.12 = private unnamed_addr constant [18 x i8] c"Scale input by 72\00", align 1
@.str.13 = private unnamed_addr constant [2 x i16] [i16 118, i16 0], align 2
@.str.14 = private unnamed_addr constant [8 x i16] [i16 118, i16 101, i16 114, i16 98, i16 111, i16 115, i16 101, i16 0], align 2
@.str.15 = private unnamed_addr constant [13 x i8] c"Verbose mode\00", align 1
@PSinputscale = external global double, align 8
@Verbose = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

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
  %1 = alloca %class.QFlags, align 4
  %2 = load ptr, ptr @stderr, align 8, !tbaa !3
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2) #3
  %3 = getelementptr inbounds nuw %class.QFlags, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %2, i32 %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN11QTextStreamD1Ev, ptr @errout, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !12
  ret void
}

declare void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QCoreApplication, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QCommandLineParser, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %struct.QArrayDataPointer.1, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %struct.QArrayDataPointer.1, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %struct.QArrayDataPointer.1, align 8
  %18 = alloca %class.QCommandLineOption, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x %class.QString], align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.QArrayDataPointer.1, align 8
  %24 = alloca %struct.QArrayDataPointer.1, align 8
  %25 = alloca %struct.QArrayDataPointer.1, align 8
  %26 = alloca i1, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QCommandLineOption, align 8
  %31 = alloca %class.QList, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [2 x %class.QString], align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.QArrayDataPointer.1, align 8
  %36 = alloca %struct.QArrayDataPointer.1, align 8
  %37 = alloca i1, align 1
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QCommandLineOption, align 8
  %42 = alloca %class.QList, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [2 x %class.QString], align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.QArrayDataPointer.1, align 8
  %47 = alloca %struct.QArrayDataPointer.1, align 8
  %48 = alloca i1, align 1
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QList, align 8
  %53 = alloca %class.QList, align 8
  %54 = alloca %class.QApplication, align 8
  %55 = alloca %class.CMainWindow, align 8
  %56 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %2
  %58 = call noundef i32 @_Z18qInitResources_mdiv()
  br label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %60, i32 noundef 393732)
          to label %61 unwind label %150

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %62 unwind label %154

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx40EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %12, ptr noundef nonnull align 2 dereferenceable(80) @.str)
          to label %63 unwind label %158

63:                                               ; preds = %62
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %162

64:                                               ; preds = %63
  invoke void @_ZN18QCommandLineParser25setApplicationDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %166

65:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %14, ptr noundef nonnull align 2 dereferenceable(12) @.str.2)
          to label %66 unwind label %172

66:                                               ; preds = %65
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %67 unwind label %176

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %68 unwind label %180

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx11EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %17, ptr noundef nonnull align 2 dereferenceable(22) @.str.5)
          to label %69 unwind label %184

69:                                               ; preds = %68
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %70 unwind label %188

70:                                               ; preds = %69
  invoke void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %71 unwind label %192

71:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #3
  store i1 true, ptr %26, align 1
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %23, ptr noundef nonnull align 2 dereferenceable(4) @.str.6)
          to label %72 unwind label %201

72:                                               ; preds = %71
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %73 unwind label %205

73:                                               ; preds = %72
  %74 = getelementptr inbounds %class.QString, ptr %21, i64 1
  store ptr %74, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %24, ptr noundef nonnull align 2 dereferenceable(4) @.str.7)
          to label %75 unwind label %209

75:                                               ; preds = %73
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %76 unwind label %213

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.QString, ptr %21, i64 2
  store ptr %77, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %25, ptr noundef nonnull align 2 dereferenceable(10) @.str.8)
          to label %78 unwind label %217

78:                                               ; preds = %76
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %79 unwind label %221

79:                                               ; preds = %78
  store i1 false, ptr %26, align 1
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 3, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %83, i64 %85)
          to label %86 unwind label %225

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %87 unwind label %229

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %88 unwind label %233

88:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %89 = getelementptr inbounds [3 x %class.QString], ptr %21, i32 0, i32 0
  %90 = getelementptr inbounds %class.QString, ptr %89, i64 3
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %90, %88 ], [ %93, %91 ]
  %93 = getelementptr inbounds %class.QString, ptr %92, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %95, label %91

95:                                               ; preds = %91
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %96 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %97 unwind label %262

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  store i1 true, ptr %37, align 1
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %35, ptr noundef nonnull align 2 dereferenceable(4) @.str.10)
          to label %98 unwind label %266

98:                                               ; preds = %97
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %99 unwind label %270

99:                                               ; preds = %98
  %100 = getelementptr inbounds %class.QString, ptr %33, i64 1
  store ptr %100, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %36, ptr noundef nonnull align 2 dereferenceable(36) @.str.11)
          to label %101 unwind label %274

101:                                              ; preds = %99
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %102 unwind label %278

102:                                              ; preds = %101
  store i1 false, ptr %37, align 1
  %103 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 0
  store ptr %33, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 1
  store i64 2, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %106, i64 %108)
          to label %109 unwind label %282

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.3, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %110 unwind label %286

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %111 unwind label %290

111:                                              ; preds = %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %112 = getelementptr inbounds [2 x %class.QString], ptr %33, i32 0, i32 0
  %113 = getelementptr inbounds %class.QString, ptr %112, i64 2
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %113, %111 ], [ %116, %114 ]
  %116 = getelementptr inbounds %class.QString, ptr %115, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  %119 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %120 unwind label %317

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  store i1 true, ptr %48, align 1
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %46, ptr noundef nonnull align 2 dereferenceable(4) @.str.13)
          to label %121 unwind label %321

121:                                              ; preds = %120
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %122 unwind label %325

122:                                              ; preds = %121
  %123 = getelementptr inbounds %class.QString, ptr %44, i64 1
  store ptr %123, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.1) align 8 %47, ptr noundef nonnull align 2 dereferenceable(16) @.str.14)
          to label %124 unwind label %329

124:                                              ; preds = %122
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %125 unwind label %333

125:                                              ; preds = %124
  store i1 false, ptr %48, align 1
  %126 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 0
  store ptr %44, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 1
  store i64 2, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %129, i64 %131)
          to label %132 unwind label %337

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef @.str.3, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %133 unwind label %341

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %134 unwind label %345

134:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %135 = getelementptr inbounds [2 x %class.QString], ptr %44, i32 0, i32 0
  %136 = getelementptr inbounds %class.QString, ptr %135, i64 2
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi ptr [ %136, %134 ], [ %139, %137 ]
  %139 = getelementptr inbounds %class.QString, ptr %138, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %141, label %137

141:                                              ; preds = %137
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  %142 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %143 unwind label %372

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN16QCoreApplication9argumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %52)
          to label %144 unwind label %376

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZN18QCommandLineParser5parseERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %146 unwind label %380

146:                                              ; preds = %144
  %147 = xor i1 %145, true
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br i1 %147, label %148, label %385

148:                                              ; preds = %146
  invoke void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1) #16
          to label %149 unwind label %372

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %59
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %421

154:                                              ; preds = %61
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %420

158:                                              ; preds = %62
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %171

162:                                              ; preds = %63
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %170

166:                                              ; preds = %64
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %419

172:                                              ; preds = %65
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %200

176:                                              ; preds = %66
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %199

180:                                              ; preds = %67
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %198

184:                                              ; preds = %68
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %197

188:                                              ; preds = %69
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %196

192:                                              ; preds = %70
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %198

198:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %199

199:                                              ; preds = %198, %176
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %200

200:                                              ; preds = %199, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %419

201:                                              ; preds = %71
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  br label %251

205:                                              ; preds = %72
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %250

209:                                              ; preds = %73
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %249

213:                                              ; preds = %75
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %248

217:                                              ; preds = %76
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  br label %247

221:                                              ; preds = %78
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %246

225:                                              ; preds = %79
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  br label %238

229:                                              ; preds = %86
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  br label %237

233:                                              ; preds = %87
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %238

238:                                              ; preds = %237, %225
  %239 = getelementptr inbounds [3 x %class.QString], ptr %21, i32 0, i32 0
  %240 = getelementptr inbounds %class.QString, ptr %239, i64 3
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi ptr [ %240, %238 ], [ %243, %241 ]
  %243 = getelementptr inbounds %class.QString, ptr %242, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #3
  %244 = icmp eq ptr %243, %239
  br i1 %244, label %245, label %241

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %221
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %247

247:                                              ; preds = %246, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %248

248:                                              ; preds = %247, %213
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %249

249:                                              ; preds = %248, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %250

250:                                              ; preds = %249, %205
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %251

251:                                              ; preds = %250, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  %252 = load i1, ptr %26, align 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = load ptr, ptr %22, align 8
  %255 = icmp eq ptr %21, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %256, %253
  %257 = phi ptr [ %254, %253 ], [ %258, %256 ]
  %258 = getelementptr inbounds %class.QString, ptr %257, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #3
  %259 = icmp eq ptr %258, %21
  br i1 %259, label %260, label %256

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260, %251
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %418

262:                                              ; preds = %95
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %417

266:                                              ; preds = %97
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  br label %306

270:                                              ; preds = %98
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  br label %305

274:                                              ; preds = %99
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %8, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %9, align 4
  br label %304

278:                                              ; preds = %101
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %8, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %9, align 4
  br label %303

282:                                              ; preds = %102
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %8, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %9, align 4
  br label %295

286:                                              ; preds = %109
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  br label %294

290:                                              ; preds = %110
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %8, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %295

295:                                              ; preds = %294, %282
  %296 = getelementptr inbounds [2 x %class.QString], ptr %33, i32 0, i32 0
  %297 = getelementptr inbounds %class.QString, ptr %296, i64 2
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi ptr [ %297, %295 ], [ %300, %298 ]
  %300 = getelementptr inbounds %class.QString, ptr %299, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #3
  %301 = icmp eq ptr %300, %296
  br i1 %301, label %302, label %298

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %278
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %304

304:                                              ; preds = %303, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %305

305:                                              ; preds = %304, %270
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %306

306:                                              ; preds = %305, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  %307 = load i1, ptr %37, align 1
  br i1 %307, label %308, label %316

308:                                              ; preds = %306
  %309 = load ptr, ptr %34, align 8
  %310 = icmp eq ptr %33, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %311, %308
  %312 = phi ptr [ %309, %308 ], [ %313, %311 ]
  %313 = getelementptr inbounds %class.QString, ptr %312, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #3
  %314 = icmp eq ptr %313, %33
  br i1 %314, label %315, label %311

315:                                              ; preds = %311, %308
  br label %316

316:                                              ; preds = %315, %306
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %416

317:                                              ; preds = %118
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %8, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %9, align 4
  br label %415

321:                                              ; preds = %120
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %8, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %9, align 4
  br label %361

325:                                              ; preds = %121
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %8, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %9, align 4
  br label %360

329:                                              ; preds = %122
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %8, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %9, align 4
  br label %359

333:                                              ; preds = %124
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %8, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %9, align 4
  br label %358

337:                                              ; preds = %125
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  br label %350

341:                                              ; preds = %132
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %8, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %9, align 4
  br label %349

345:                                              ; preds = %133
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %8, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %350

350:                                              ; preds = %349, %337
  %351 = getelementptr inbounds [2 x %class.QString], ptr %44, i32 0, i32 0
  %352 = getelementptr inbounds %class.QString, ptr %351, i64 2
  br label %353

353:                                              ; preds = %353, %350
  %354 = phi ptr [ %352, %350 ], [ %355, %353 ]
  %355 = getelementptr inbounds %class.QString, ptr %354, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #3
  %356 = icmp eq ptr %355, %351
  br i1 %356, label %357, label %353

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357, %333
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %359

359:                                              ; preds = %358, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %360

360:                                              ; preds = %359, %325
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %361

361:                                              ; preds = %360, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  %362 = load i1, ptr %48, align 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = load ptr, ptr %45, align 8
  %365 = icmp eq ptr %44, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %366, %363
  %367 = phi ptr [ %364, %363 ], [ %368, %366 ]
  %368 = getelementptr inbounds %class.QString, ptr %367, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #3
  %369 = icmp eq ptr %368, %44
  br i1 %369, label %370, label %366

370:                                              ; preds = %366, %363
  br label %371

371:                                              ; preds = %370, %361
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %414

372:                                              ; preds = %394, %390, %388, %385, %148, %141
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %8, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %9, align 4
  br label %413

376:                                              ; preds = %143
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %8, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %9, align 4
  br label %384

380:                                              ; preds = %144
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %8, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %9, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %413

385:                                              ; preds = %146
  %386 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %387 unwind label %372

387:                                              ; preds = %385
  br i1 %386, label %388, label %390

388:                                              ; preds = %387
  invoke void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #16
          to label %389 unwind label %372

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %387
  %391 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %392 unwind label %372

392:                                              ; preds = %390
  br i1 %391, label %393, label %394

393:                                              ; preds = %392
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !23
  br label %394

394:                                              ; preds = %393, %392
  %395 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %396 unwind label %372

396:                                              ; preds = %394
  br i1 %395, label %397, label %398

397:                                              ; preds = %396
  store i8 1, ptr @Verbose, align 1, !tbaa !25
  br label %398

398:                                              ; preds = %397, %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %399 unwind label %409

399:                                              ; preds = %398
  %400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %401, i32 noundef 393732)
          to label %402 unwind label %422

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 280, ptr %55) #3
  invoke void @_ZN11CMainWindowC1ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %403 unwind label %426

403:                                              ; preds = %402
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %404 unwind label %430

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %405 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %406 unwind label %434

406:                                              ; preds = %404
  store i32 %405, ptr %56, align 4, !tbaa !15
  %407 = load i32, ptr %56, align 4, !tbaa !15
  invoke void @_ZL13graphviz_exiti(i32 noundef %407) #16
          to label %408 unwind label %434

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %398
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %8, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %413

413:                                              ; preds = %409, %384, %372
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %414

414:                                              ; preds = %413, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %415

415:                                              ; preds = %414, %317
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %416

416:                                              ; preds = %415, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %417

417:                                              ; preds = %416, %262
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %418

418:                                              ; preds = %417, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %419

419:                                              ; preds = %418, %200, %171
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %420

420:                                              ; preds = %419, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %421

421:                                              ; preds = %420, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %441

422:                                              ; preds = %399
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  br label %440

426:                                              ; preds = %402
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  br label %439

430:                                              ; preds = %403
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %8, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %9, align 4
  br label %438

434:                                              ; preds = %406, %404
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %8, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %55) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 280, ptr %55) #3
  call void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  br label %440

440:                                              ; preds = %439, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %441

441:                                              ; preds = %440, %421
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %9, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446
}

declare noundef i32 @_Z18qInitResources_mdiv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN18QCommandLineParser25setApplicationDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx40EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(80) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [40 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(12) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx11EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(22) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [11 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(10) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [5 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.QList, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %20, ptr %22, i64 noundef 0) #3
  %23 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.QList, ptr %11, i32 0, i32 0
  %27 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %29 = call noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %36

35:                                               ; preds = %30, %3
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(36) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [18 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 2 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds [8 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZN18QCommandLineParser5parseERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9argumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8) #1

; Function Attrs: noreturn
declare void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #10

declare noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11CMainWindowC1ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZN12QApplication4execEv() #1

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define internal void @_ZL13graphviz_exiti(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %17, ptr %14, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %5, !llvm.loop !56

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN17QArrayDataPointerI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %17, ptr %14, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %11, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  store i64 %9, ptr %10, align 8, !tbaa !65
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store i64 %11, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %13, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %15, ptr %14, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !69
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #3
  store ptr %12, ptr %7, align 8, !tbaa !71
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %14, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %15, ptr %9, align 8, !tbaa !30
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i64 %3, ptr %7, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %16, ptr %14, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %18, ptr %17, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %14, ptr %7, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !43
  br label %15, !llvm.loop !77

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %class.QString, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %8, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %17, ptr %14, align 8, !tbaa !45
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN13QIODeviceBase12OpenModeFlagE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt16initializer_listI7QStringE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS7QString", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5QListI7QStringE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 char16_t", !5, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17QArrayDataPointerIDsE", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS17QArrayDataPointerIDsE", !35, i64 0, !29, i64 8, !36, i64 16}
!35 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!36 = !{!"long long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17QArrayDataPointerI7QStringE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS17QArrayDataPointerI7QStringE", !41, i64 0, !20, i64 8, !36, i64 16}
!41 = !{!"p1 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!42 = !{!40, !20, i64 8}
!43 = !{!40, !36, i64 16}
!44 = !{!34, !29, i64 8}
!45 = !{!34, !36, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9QtPrivate16QGenericArrayOpsI7QStringEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10QArrayData", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19QBasicAtomicIntegerIiE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS7QString", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long long", !5, i64 0}
!65 = !{!36, !36, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIDsEE", !5, i64 0}
!68 = !{!35, !35, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN10QArrayData16AllocationOptionE", !6, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt16initializer_listI7QStringE", !5, i64 0}
!74 = !{!75, !41, i64 0}
!75 = !{!"_ZTSSt4pairIP15QTypedArrayDataI7QStringEPS1_E", !41, i64 0, !20, i64 8}
!76 = !{!75, !20, i64 8}
!77 = distinct !{!77, !57}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt4pairIP15QTypedArrayDataI7QStringEPS1_E", !5, i64 0}
