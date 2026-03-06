; ModuleID = 'bench/openjdk/original/JvmLauncher.ll'
source_filename = "bench/openjdk/original/JvmLauncher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.CfgFile::Id" = type opaque
%"class.CfgFile::Id.14" = type { ptr }
%"class.(anonymous namespace)::Impl" = type { %struct.JvmlLauncherAPI }
%struct.JvmlLauncherAPI = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.DllFunction = type { %class.Dll, ptr, %"class.std::__cxx11::basic_string" }
%class.Dll = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JpError = type { %class.JpErrorBase, %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%class.JpErrorBase = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.32 }
%union.anon.32 = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8tstrings3anyC2EPKc = comdat any

$_ZN11DllFunctionIPvEC2ERK3DllRKN8tstrings3anyE = comdat any

$_ZN3DllD2Ev = comdat any

$_ZNK11DllFunctionIPvEcvS0_Ev = comdat any

$_Z13makeExceptionPKcRK13SourceCodePos = comdat any

$_ZN7JpErrorISt13runtime_errorED2Ev = comdat any

$_ZN11DllFunctionIPvED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK7JpErrorISt13runtime_errorE10rawMessageEv = comdat any

$_ZN7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED1Ev = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_ = comdat any

$_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZTS7JpErrorISt13runtime_errorE = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTI7JpErrorISt13runtime_errorE = comdat any

$_ZTV7JpErrorISt13runtime_errorE = comdat any

$_ZTV11JpErrorBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"src/jdk.jpackage/share/native/applauncher/JvmLauncher.cpp\00", align 1
@__FUNCTION__._ZN3JvmC2Ev = private unnamed_addr constant [4 x i8] c"Jvm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Jvm(\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c")::Jvm()\00", align 1
@__FUNCTION__._ZN3JvmD2Ev = private unnamed_addr constant [5 x i8] c"~Jvm\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c")::~Jvm()\00", align 1
@_ZN11SectionName11ApplicationE = external global %"class.CfgFile::Id", align 1
@_ZN12PropertyName10modulepathE = external global %"class.CfgFile::Id.14", align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"--module-path\00", align 1
@_ZN12PropertyName9classpathE = external global %"class.CfgFile::Id.14", align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"-classpath\00", align 1
@_ZN12PropertyName6splashE = external global %"class.CfgFile::Id.14", align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"-splash:\00", align 1
@__FUNCTION__._ZN3Jvm18initFromConfigFileERK7CfgFile = private unnamed_addr constant [19 x i8] c"initFromConfigFile\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Splash property ignored. File \22\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\22 not found\00", align 1
@_ZN11SectionName11JavaOptionsE = external global %"class.CfgFile::Id", align 1
@_ZN12PropertyName11javaOptionsE = external global %"class.CfgFile::Id.14", align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"-Djpackage.app-path=\00", align 1
@_ZN12PropertyName10mainmoduleE = external global %"class.CfgFile::Id.14", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@_ZN12PropertyName9mainclassE = external global %"class.CfgFile::Id.14", align 8
@_ZN12PropertyName7mainjarE = external global %"class.CfgFile::Id.14", align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"-jar\00", align 1
@_ZN11SectionName10ArgOptionsE = external global %"class.CfgFile::Id", align 1
@_ZN12PropertyName9argumentsE = external global %"class.CfgFile::Id.14", align 8
@__FUNCTION__._ZN3Jvm6launchEv = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"JVM library: \22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"JLI_Launch\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Failed to launch JVM\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS7JpErrorISt13runtime_errorE = linkonce_odr hidden constant [28 x i8] c"7JpErrorISt13runtime_errorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11JpErrorBase = linkonce_odr hidden constant [14 x i8] c"11JpErrorBase\00", comdat, align 1
@_ZTI11JpErrorBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11JpErrorBase }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTI7JpErrorISt13runtime_errorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7JpErrorISt13runtime_errorE, i32 0, i32 2, ptr @_ZTI11JpErrorBase, i64 2, ptr @_ZTISt13runtime_error, i64 2050 }, comdat, align 8
@_ZN12_GLOBAL__N_13apiE = internal global %"class.(anonymous namespace)::Impl" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV7JpErrorISt13runtime_errorE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv, ptr @_ZN7JpErrorISt13runtime_errorED2Ev, ptr @_ZN7JpErrorISt13runtime_errorED0Ev, ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZThn8_N7JpErrorISt13runtime_errorED1Ev, ptr @_ZThn8_N7JpErrorISt13runtime_errorED0Ev, ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv] }, comdat, align 8
@_ZTV11JpErrorBase = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11JpErrorBase, ptr @__cxa_pure_virtual] }, comdat, align 8
@__FUNCTION__._ZN12_GLOBAL__N_123getJvmlLauncherDataSizeEPv = private unnamed_addr constant [24 x i8] c"getJvmlLauncherDataSize\00", align 1
@__FUNCTION__._ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData = private unnamed_addr constant [21 x i8] c"initJvmlLauncherData\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Initialized \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" bytes at \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" address\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Need \00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c" bytes for JvmlLauncherData buffer\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"() function is not available in \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"src/jdk.jpackage/share/native/common/Dll.h\00", align 1
@__FUNCTION__._ZNK11DllFunctionIPvEcvS0_Ev = private unnamed_addr constant [16 x i8] c"operator void *\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_JvmLauncher.cpp, ptr null }]

@_ZN3JvmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3JvmC2Ev
@_ZN3JvmD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3JvmD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3JvmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.tstrings::any", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %8 unwind label %18

8:                                                ; preds = %6
  br i1 %7, label %9, label %22

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %18

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.1)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %20

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull %0)
          to label %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit unwind label %20

_ZN8tstrings3anylsIP3JvmEERS0_T_.exit:            ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.2)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit4 unwind label %20

_ZN8tstrings3anylsIPKcEERS0_T_.exit4:             ; preds = %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit4
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__FUNCTION__._ZN3JvmC2Ev, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

17:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #22
  br label %22

18:                                               ; preds = %11, %9, %6, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit4, %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %_ZN8tstrings3anyC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #22
  br label %23

22:                                               ; preds = %17, %8
  ret void

23:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3JvmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.tstrings::any", align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %5 unwind label %54

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %7 unwind label %54

7:                                                ; preds = %5
  br i1 %6, label %8, label %17

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %10 unwind label %54

10:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %54

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.1)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %54

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull %0)
          to label %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit unwind label %54

_ZN8tstrings3anylsIP3JvmEERS0_T_.exit:            ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.3)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit1 unwind label %54

_ZN8tstrings3anylsIPKcEERS0_T_.exit1:             ; preds = %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit1
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._ZN3JvmD2Ev, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

16:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #22
  br label %17

17:                                               ; preds = %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %17
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %17 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %34, %.lr.ph.i.i.i.i3 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %46, %.lr.ph.i.i.i.i12 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #22
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10
  %47 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void

54:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit1, %_ZN8tstrings3anylsIP3JvmEERS0_T_.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %_ZN8tstrings3anyC2Ev.exit, %10, %8, %5, %1
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %15, %14 ]
  %56 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN3Jvm18initFromConfigFileERK7CfgFile(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.tstrings::any", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7CfgFile13getPropertiesB5cxx11ERKNS_2IdINS_14SectionNameTagEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 @_ZN11SectionName11ApplicationE)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %25, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName10modulepathE)
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %25
  br i1 %28, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName10modulepathE, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, label %31

31:                                               ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not245 = icmp eq ptr %33, %35
  br i1 %.not245, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %.sroa.0214.0246 = phi ptr [ %33, %.lr.ph ], [ %53, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %43
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %36, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

46:                                               ; preds = %40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %56

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %37, align 8
  %.not.i.i41 = icmp eq ptr %47, %48
  br i1 %.not.i.i41, label %52, label %49

49:                                               ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0214.0246)
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %36, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

52:                                               ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0214.0246)
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0246, i64 32
  %.not = icmp eq ptr %53, %35
  br i1 %.not, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, label %39, !llvm.loop !9

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %46, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn37 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread: ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, %31, %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit
  %.pr = load ptr, ptr %23, align 8
  %.not10.i.i.i43 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i43, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, %.lr.ph.i.i.i44
  %.012.i.i.i45 = phi ptr [ %.1.i.i.i50, %.lr.ph.i.i.i44 ], [ %.pr, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread ]
  %.0811.i.i.i46 = phi ptr [ %.19.i.i.i47, %.lr.ph.i.i.i44 ], [ %25, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 32
  %60 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9classpathE)
  %.19.i.i.i47 = select i1 %60, ptr %.0811.i.i.i46, ptr %.012.i.i.i45
  %.1.in.v.i.i.i48 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 %.1.in.v.i.i.i48
  %.1.i.i.i50 = load ptr, ptr %.1.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i50, null
  br i1 %.not.i.i.i51, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i52, label %.lr.ph.i.i.i44, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i52: ; preds = %.lr.ph.i.i.i44
  %61 = icmp eq ptr %.19.i.i.i47, %25
  br i1 %61, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i52
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i47, i64 32
  %63 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9classpathE, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %63, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread, label %64

64:                                               ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %83

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not.i.i56 = icmp eq ptr %67, %69
  br i1 %.not.i.i56, label %73, label %70

70:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc57 unwind label %85

.noexc57:                                         ; preds = %70
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %66, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %85

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %.noexc57, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i47, i64 32
  call void @_ZN7CfgFile10asPathListERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %76 = load ptr, ptr %66, align 8
  %77 = load ptr, ptr %68, align 8
  %.not.i.i60 = icmp eq ptr %76, %77
  br i1 %.not.i.i60, label %81, label %78

78:                                               ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc61 unwind label %88

.noexc61:                                         ; preds = %78
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %66, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63

81:                                               ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 unwind label %88

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %.noexc61, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %73, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %272

88:                                               ; preds = %81, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i52, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55
  %.pr230 = load ptr, ptr %23, align 8
  %.not10.i.i.i64 = icmp eq ptr %.pr230, null
  br i1 %.not10.i.i.i64, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread, %.lr.ph.i.i.i65
  %.012.i.i.i66 = phi ptr [ %.1.i.i.i71, %.lr.ph.i.i.i65 ], [ %.pr230, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread ]
  %.0811.i.i.i67 = phi ptr [ %.19.i.i.i68, %.lr.ph.i.i.i65 ], [ %25, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 32
  %91 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName6splashE)
  %.19.i.i.i68 = select i1 %91, ptr %.0811.i.i.i67, ptr %.012.i.i.i66
  %.1.in.v.i.i.i69 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 %.1.in.v.i.i.i69
  %.1.i.i.i71 = load ptr, ptr %.1.in.i.i.i70, align 8
  %.not.i.i.i72 = icmp eq ptr %.1.i.i.i71, null
  br i1 %.not.i.i.i72, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i73, label %.lr.ph.i.i.i65, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i73: ; preds = %.lr.ph.i.i.i65
  %92 = icmp eq ptr %.19.i.i.i68, %25
  br i1 %92, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i73
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i68, i64 32
  %94 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName6splashE, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %94, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, label %95

95:                                               ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76
  call void @_ZN7CfgFile8asStringERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %96 = invoke noundef zeroext i1 @_ZN9FileUtils12isFileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %109

97:                                               ; preds = %95
  br i1 %96, label %98, label %113

98:                                               ; preds = %97
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %109

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %.not.i.i77 = icmp eq ptr %101, %103
  br i1 %.not.i.i77, label %107, label %104

104:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc78 unwind label %111

.noexc78:                                         ; preds = %104
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %100, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80 unwind label %111

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %.noexc78, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %132

109:                                              ; preds = %120, %118, %115, %113, %98, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %107, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %133

113:                                              ; preds = %97
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %115 unwind label %109

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef 2)
          to label %117 unwind label %109

117:                                              ; preds = %115
  br i1 %116, label %118, label %132

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %120 unwind label %109

120:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %109

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %120
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.7)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %130

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc83 unwind label %130

.noexc83:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc83
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

125:                                              ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.8)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit85 unwind label %130

_ZN8tstrings3anylsIPKcEERS0_T_.exit85:            ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %.noexc86 unwind label %130

.noexc86:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit85
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._ZN3Jvm18initFromConfigFileERK7CfgFile, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc86
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

129:                                              ; preds = %.noexc86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #22
  br label %132

130:                                              ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit85, %125, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %_ZN8tstrings3anyC2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %127, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %131, %130 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #22
  br label %133

132:                                              ; preds = %117, %129, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread

133:                                              ; preds = %.body, %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread: ; preds = %2, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit.thread, %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i73, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit55.thread, %132, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7CfgFile13getPropertiesB5cxx11ERKNS_2IdINS_14SectionNameTagEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 @_ZN11SectionName11JavaOptionsE)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.not10.i.i.i89 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i89, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, %.lr.ph.i.i.i90
  %.012.i.i.i91 = phi ptr [ %.1.i.i.i96, %.lr.ph.i.i.i90 ], [ %136, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread ]
  %.0811.i.i.i92 = phi ptr [ %.19.i.i.i93, %.lr.ph.i.i.i90 ], [ %137, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 32
  %139 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName11javaOptionsE)
  %.19.i.i.i93 = select i1 %139, ptr %.0811.i.i.i92, ptr %.012.i.i.i91
  %.1.in.v.i.i.i94 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 %.1.in.v.i.i.i94
  %.1.i.i.i96 = load ptr, ptr %.1.in.i.i.i95, align 8
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i96, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i98, label %.lr.ph.i.i.i90, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i98: ; preds = %.lr.ph.i.i.i90
  %140 = icmp eq ptr %.19.i.i.i93, %137
  br i1 %140, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i98
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i93, i64 32
  %142 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName11javaOptionsE, ptr noundef nonnull align 8 dereferenceable(8) %141)
  br i1 %142, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread, label %143

143:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i93, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i93, i64 48
  %147 = load ptr, ptr %146, align 8
  %.not239247 = icmp eq ptr %145, %147
  br i1 %.not239247, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %151

151:                                              ; preds = %.lr.ph249, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %.sroa.0200.0248 = phi ptr [ %145, %.lr.ph249 ], [ %158, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 ]
  %152 = load ptr, ptr %148, align 8
  %153 = load ptr, ptr %149, align 8
  %.not.i.i102 = icmp eq ptr %152, %153
  br i1 %.not.i.i102, label %157, label %154

154:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0200.0248)
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %156, ptr %148, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

157:                                              ; preds = %151
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0200.0248)
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0248, i64 32
  %.not239 = icmp eq ptr %158, %147
  br i1 %.not239, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread, label %151, !llvm.loop !10

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread: ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %143, %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i98, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit76.thread, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101
  call void @_ZN7SysInfo20getProcessModulePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14)
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %160 unwind label %193

160:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %159) #22
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not.i.i105 = icmp eq ptr %162, %164
  br i1 %.not.i.i105, label %168, label %165

165:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc106 unwind label %195

.noexc106:                                        ; preds = %165
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 unwind label %195

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108: ; preds = %.noexc106, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %170 = load ptr, ptr %23, align 8
  %.not10.i.i.i109 = icmp eq ptr %170, null
  br i1 %.not10.i.i.i109, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108, %.lr.ph.i.i.i110
  %.012.i.i.i111 = phi ptr [ %.1.i.i.i116, %.lr.ph.i.i.i110 ], [ %170, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 ]
  %.0811.i.i.i112 = phi ptr [ %.19.i.i.i113, %.lr.ph.i.i.i110 ], [ %25, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i111, i64 32
  %172 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName10mainmoduleE)
  %.19.i.i.i113 = select i1 %172, ptr %.0811.i.i.i112, ptr %.012.i.i.i111
  %.1.in.v.i.i.i114 = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i111, i64 %.1.in.v.i.i.i114
  %.1.i.i.i116 = load ptr, ptr %.1.in.i.i.i115, align 8
  %.not.i.i.i117 = icmp eq ptr %.1.i.i.i116, null
  br i1 %.not.i.i.i117, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i118, label %.lr.ph.i.i.i110, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i118: ; preds = %.lr.ph.i.i.i110
  %173 = icmp eq ptr %.19.i.i.i113, %25
  br i1 %173, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i118
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i113, i64 32
  %175 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName10mainmoduleE, ptr noundef nonnull align 8 dereferenceable(8) %174)
  br i1 %175, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread, label %176

176:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %177 unwind label %198

177:                                              ; preds = %176
  %178 = load ptr, ptr %161, align 8
  %179 = load ptr, ptr %163, align 8
  %.not.i.i122 = icmp eq ptr %178, %179
  br i1 %.not.i.i122, label %183, label %180

180:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc123 unwind label %200

.noexc123:                                        ; preds = %180
  %181 = load ptr, ptr %161, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %182, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %178, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125 unwind label %200

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125: ; preds = %.noexc123, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i113, i64 32
  call void @_ZN7CfgFile8asStringERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %185)
  %186 = load ptr, ptr %161, align 8
  %187 = load ptr, ptr %163, align 8
  %.not.i.i126 = icmp eq ptr %186, %187
  br i1 %.not.i.i126, label %191, label %188

188:                                              ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc127 unwind label %203

.noexc127:                                        ; preds = %188
  %189 = load ptr, ptr %161, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %190, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129

191:                                              ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %186, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129 unwind label %203

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129: ; preds = %.noexc127, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread

193:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit101.thread
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %168, %165
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn31 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %272

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %183, %180
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn33 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %272

203:                                              ; preds = %191, %188
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i118, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121
  %.pr232 = load ptr, ptr %23, align 8
  %.not10.i.i.i130 = icmp eq ptr %.pr232, null
  br i1 %.not10.i.i.i130, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread, %.lr.ph.i.i.i131
  %.012.i.i.i132 = phi ptr [ %.1.i.i.i137, %.lr.ph.i.i.i131 ], [ %.pr232, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread ]
  %.0811.i.i.i133 = phi ptr [ %.19.i.i.i134, %.lr.ph.i.i.i131 ], [ %25, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i132, i64 32
  %206 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9mainclassE)
  %.19.i.i.i134 = select i1 %206, ptr %.0811.i.i.i133, ptr %.012.i.i.i132
  %.1.in.v.i.i.i135 = select i1 %206, i64 24, i64 16
  %.1.in.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i132, i64 %.1.in.v.i.i.i135
  %.1.i.i.i137 = load ptr, ptr %.1.in.i.i.i136, align 8
  %.not.i.i.i138 = icmp eq ptr %.1.i.i.i137, null
  br i1 %.not.i.i.i138, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i139, label %.lr.ph.i.i.i131, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i139: ; preds = %.lr.ph.i.i.i131
  %207 = icmp eq ptr %.19.i.i.i134, %25
  br i1 %207, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i139
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 32
  %209 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9mainclassE, ptr noundef nonnull align 8 dereferenceable(8) %208)
  br i1 %209, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread, label %210

210:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142
  call void @_ZN7CfgFile8asStringERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %208)
  %211 = load ptr, ptr %161, align 8
  %212 = load ptr, ptr %163, align 8
  %.not.i.i143 = icmp eq ptr %211, %212
  br i1 %.not.i.i143, label %216, label %213

213:                                              ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc144 unwind label %218

.noexc144:                                        ; preds = %213
  %214 = load ptr, ptr %161, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %215, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %211, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146 unwind label %218

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146: ; preds = %.noexc144, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread

218:                                              ; preds = %216, %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i139, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142
  %.pr234 = load ptr, ptr %23, align 8
  %.not10.i.i.i147 = icmp eq ptr %.pr234, null
  br i1 %.not10.i.i.i147, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread, %.lr.ph.i.i.i148
  %.012.i.i.i149 = phi ptr [ %.1.i.i.i154, %.lr.ph.i.i.i148 ], [ %.pr234, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread ]
  %.0811.i.i.i150 = phi ptr [ %.19.i.i.i151, %.lr.ph.i.i.i148 ], [ %25, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i149, i64 32
  %221 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName7mainjarE)
  %.19.i.i.i151 = select i1 %221, ptr %.0811.i.i.i150, ptr %.012.i.i.i149
  %.1.in.v.i.i.i152 = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i149, i64 %.1.in.v.i.i.i152
  %.1.i.i.i154 = load ptr, ptr %.1.in.i.i.i153, align 8
  %.not.i.i.i155 = icmp eq ptr %.1.i.i.i154, null
  br i1 %.not.i.i.i155, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i156, label %.lr.ph.i.i.i148, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i156: ; preds = %.lr.ph.i.i.i148
  %222 = icmp eq ptr %.19.i.i.i151, %25
  br i1 %222, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i156
  %223 = getelementptr inbounds nuw i8, ptr %.19.i.i.i151, i64 32
  %224 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName7mainjarE, ptr noundef nonnull align 8 dereferenceable(8) %223)
  br i1 %224, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, label %225

225:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %226 unwind label %242

226:                                              ; preds = %225
  %227 = load ptr, ptr %161, align 8
  %228 = load ptr, ptr %163, align 8
  %.not.i.i160 = icmp eq ptr %227, %228
  br i1 %.not.i.i160, label %232, label %229

229:                                              ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc161 unwind label %244

.noexc161:                                        ; preds = %229
  %230 = load ptr, ptr %161, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %231, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit163

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %227, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit163 unwind label %244

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit163: ; preds = %.noexc161, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i151, i64 32
  call void @_ZN7CfgFile8asStringERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %234)
  %235 = load ptr, ptr %161, align 8
  %236 = load ptr, ptr %163, align 8
  %.not.i.i164 = icmp eq ptr %235, %236
  br i1 %.not.i.i164, label %240, label %237

237:                                              ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc165 unwind label %247

.noexc165:                                        ; preds = %237
  %238 = load ptr, ptr %161, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr %239, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167

240:                                              ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit163
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr %235, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167 unwind label %247

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167: ; preds = %.noexc165, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %232, %229
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %246

246:                                              ; preds = %244, %242
  %.pn35 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %272

247:                                              ; preds = %240, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %272

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread: ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit121.thread, %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i156, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit142.thread, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7CfgFile13getPropertiesB5cxx11ERKNS_2IdINS_14SectionNameTagEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 @_ZN11SectionName10ArgOptionsE)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.not10.i.i.i168 = icmp eq ptr %251, null
  br i1 %.not10.i.i.i168, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, %.lr.ph.i.i.i169
  %.012.i.i.i170 = phi ptr [ %.1.i.i.i175, %.lr.ph.i.i.i169 ], [ %251, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread ]
  %.0811.i.i.i171 = phi ptr [ %.19.i.i.i172, %.lr.ph.i.i.i169 ], [ %252, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread ]
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i170, i64 32
  %254 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9argumentsE)
  %.19.i.i.i172 = select i1 %254, ptr %.0811.i.i.i171, ptr %.012.i.i.i170
  %.1.in.v.i.i.i173 = select i1 %254, i64 24, i64 16
  %.1.in.i.i.i174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i170, i64 %.1.in.v.i.i.i173
  %.1.i.i.i175 = load ptr, ptr %.1.in.i.i.i174, align 8
  %.not.i.i.i176 = icmp eq ptr %.1.i.i.i175, null
  br i1 %.not.i.i.i176, label %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i177, label %.lr.ph.i.i.i169, !llvm.loop !8

_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i177: ; preds = %.lr.ph.i.i.i169
  %255 = icmp eq ptr %.19.i.i.i172, %252
  br i1 %255, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180: ; preds = %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i177
  %256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i172, i64 32
  %257 = call noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PropertyName9argumentsE, ptr noundef nonnull align 8 dereferenceable(8) %256)
  br i1 %257, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread, label %258

258:                                              ; preds = %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180
  %259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i172, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i172, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not244250 = icmp eq ptr %260, %262
  br i1 %.not244250, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread, label %.lr.ph252

.lr.ph252:                                        ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %264

264:                                              ; preds = %.lr.ph252, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182
  %.sroa.0183.0251 = phi ptr [ %260, %.lr.ph252 ], [ %271, %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182 ]
  %265 = load ptr, ptr %161, align 8
  %266 = load ptr, ptr %163, align 8
  %.not.i.i181 = icmp eq ptr %265, %266
  br i1 %.not.i.i181, label %270, label %267

267:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0183.0251)
  %268 = load ptr, ptr %161, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store ptr %269, ptr %161, align 8
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182

270:                                              ; preds = %264
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr %265, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0183.0251)
  br label %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182

_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182: ; preds = %267, %270
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0251, i64 32
  %.not244 = icmp eq ptr %271, %262
  br i1 %.not244, label %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread, label %264, !llvm.loop !11

_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180.thread: ; preds = %_ZN3Jvm11addArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit182, %258, %_ZNKSt8_Rb_treeIN7CfgFile2IdINS0_15PropertyNameTagEEESt4pairIKS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEESt10_Select1stISF_ESt4lessIS3_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i177, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit159.thread, %_ZNKSt3mapIN7CfgFile2IdINS0_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt4lessIS3_ESaISt4pairIKS3_SC_EEE4findERSG_.exit180
  ret ptr %0

272:                                              ; preds = %247, %246, %218, %203, %202, %197, %133, %88, %87, %58
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %58 ], [ %248, %247 ], [ %.pn35, %246 ], [ %219, %218 ], [ %204, %203 ], [ %.pn33, %202 ], [ %.pn31, %197 ], [ %.pn29, %133 ], [ %89, %88 ], [ %.pn, %87 ]
  resume { ptr, i32 } %.pn37.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7CfgFile13getPropertiesB5cxx11ERKNS_2IdINS_14SectionNameTagEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7CfgFile10asPathListERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7CfgFile8asStringERKSt4pairIKNS_2IdINS_15PropertyNameTagEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FileUtils12isFileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %7
}

declare void @_ZN7SysInfo20getProcessModulePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3Jvm12isWithSplashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.06.011 = phi ptr [ %11, %10 ], [ %5, %1 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %12

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 @_ZN8tstrings10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_11CompareTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.not14 = icmp eq ptr %11, %7
  %or.cond = select i1 %9, i1 true, i1 %.not14
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !12

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %10, %1
  %.lcssa = phi i1 [ false, %1 ], [ %9, %10 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN8tstrings10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_11CompareTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3Jvm6launchEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.tstrings::any", align 8
  %6 = alloca %class.DllFunction, align 8
  %7 = alloca %class.Dll, align 8
  %8 = alloca %"class.tstrings::any", align 8
  %9 = alloca %"class.tstrings::any", align 8
  %10 = alloca %struct.SourceCodePos, align 8
  %11 = tail call noundef ptr @_ZNK3Jvm14exportLauncherEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %12 = tail call ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef nonnull @_ZN12_GLOBAL__N_13apiE, ptr noundef nonnull %11, ptr noundef null)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %14 unwind label %29

14:                                               ; preds = %1
  %15 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %16 unwind label %29

16:                                               ; preds = %14
  br i1 %15, label %17, label %33

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %29

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.12)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %31

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

24:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.13)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit16 unwind label %31

_ZN8tstrings3anylsIPKcEERS0_T_.exit16:            ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit16
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__FUNCTION__._ZN3Jvm6launchEv, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

28:                                               ; preds = %.noexc17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  br label %33

29:                                               ; preds = %33, %19, %17, %14, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

31:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit16, %24, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %_ZN8tstrings3anyC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %32, %31 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  br label %.body21

33:                                               ; preds = %28, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %.noexc20 unwind label %29

.noexc20:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %35

_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc20
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %37

35:                                               ; preds = %.noexc20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  br label %.body21

40:                                               ; preds = %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3DllC1ERKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZN8tstrings3anyC2EPKc(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.14)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN11DllFunctionIPvEC2ERK3DllRKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %43 unwind label %63

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN3DllD2Ev.exit, label %46

46:                                               ; preds = %43
  invoke void @_ZN3Dll11freeLibraryEPv(ptr noundef nonnull %45)
          to label %_ZN3DllD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN3DllD2Ev.exit:                                 ; preds = %43, %46
  store ptr null, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  %50 = invoke noundef ptr @_ZNK11DllFunctionIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %51 unwind label %67

51:                                               ; preds = %_ZN3DllD2Ev.exit
  %52 = invoke i32 @jvmLauncherStartJvm(ptr noundef %12, ptr noundef %50)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %71, label %54

54:                                               ; preds = %53
  %55 = call ptr @__cxa_allocate_exception(i64 56) #22
  store ptr @.str, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__FUNCTION__._ZN3Jvm6launchEv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 214, ptr %57, align 8
  invoke void @_Z13makeExceptionPKcRK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %55, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %58 unwind label %69

58:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTI7JpErrorISt13runtime_errorE, ptr nonnull @_ZN7JpErrorISt13runtime_errorED2Ev) #25
          to label %82 unwind label %67

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN3DllD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %66

66:                                               ; preds = %65, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  br label %.body21

67:                                               ; preds = %58, %51, %_ZN3DllD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #22
  br label %80

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN11DllFunctionIPvED2Ev.exit, label %75

75:                                               ; preds = %71
  invoke void @_ZN3Dll11freeLibraryEPv(ptr noundef nonnull %74)
          to label %_ZN11DllFunctionIPvED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN11DllFunctionIPvED2Ev.exit:                    ; preds = %71, %75
  store ptr null, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit, label %79

79:                                               ; preds = %_ZN11DllFunctionIPvED2Ev.exit
  call void @free(ptr noundef nonnull %12) #22
  br label %_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit

_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit: ; preds = %79, %_ZN11DllFunctionIPvED2Ev.exit
  ret void

80:                                               ; preds = %69, %67
  %.pn11 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @_ZN11DllFunctionIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %.body21

.body21:                                          ; preds = %29, %39, %80, %66, %.body
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %80 ], [ %.pn.pn, %66 ], [ %eh.lpad-body, %.body ], [ %30, %29 ], [ %.pn.i, %39 ]
  %.not.i24 = icmp eq ptr %12, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit27, label %81

81:                                               ; preds = %.body21
  call void @free(ptr noundef nonnull %12) #22
  br label %_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit27

_ZNSt10unique_ptrIPvN12_GLOBAL__N_124JvmlLauncherHandleCloserEED2Ev.exit27: ; preds = %.body21, %81
  resume { ptr, i32 } %.pn11.pn

82:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3Jvm14exportLauncherEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %4, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN12_GLOBAL__N_115copyStringArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS8_.exit unwind label %17

_ZN12_GLOBAL__N_115copyStringArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS8_.exit: ; preds = %_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN12_GLOBAL__N_115copyStringArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS8_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_113JliLaunchDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret ptr %4

17:                                               ; preds = %_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1, %12, %_ZN12_GLOBAL__N_115copyStringArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS8_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_113JliLaunchDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @jvmLauncherGetAPI() local_unnamed_addr #7 {
  ret ptr @_ZN12_GLOBAL__N_13apiE
}

declare ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3DllC1ERKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyC2EPKc(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11DllFunctionIPvEC2ERK3DllRKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(376) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3DllC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8tstrings3any3strB5cxx11Ev.exit.i unwind label %11

common.resume.i:                                  ; preds = %14, %11
  %.sink.i = phi ptr [ %5, %14 ], [ %4, %11 ]
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  br label %.body8

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK8tstrings3any3strB5cxx11Ev.exit.i:            ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = invoke noundef ptr @_ZNK3Dll11getFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %16 unwind label %14

14:                                               ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

16:                                               ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %common.resume.i, %20
  %eh.lpad-body9 = phi { ptr, i32 } [ %21, %20 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %18, %8, %.body8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %19, %18 ], [ %9, %8 ]
  call void @_ZN3DllD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3DllD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3Dll11freeLibraryEPv(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare i32 @jvmLauncherStartJvm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DllFunctionIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tstrings::any", align 8
  %3 = alloca %struct.SourceCodePos, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 56) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %.thread

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %.thread10

10:                                               ; preds = %_ZN8tstrings3anyC2Ev.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.23)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %.thread10

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %.thread10

13:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  store ptr @.str.24, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__FUNCTION__._ZNK11DllFunctionIPvEcvS0_Ev, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 159, ptr %15, align 8
  invoke void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %7, ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %16 unwind label %.thread10

16:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %7, ptr nonnull @_ZTI7JpErrorISt13runtime_errorE, ptr nonnull @_ZN7JpErrorISt13runtime_errorED2Ev) #25
          to label %22 unwind label %18

.thread:                                          ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread10:                                        ; preds = %13, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %10, %_ZN8tstrings3anyC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #22
  br label %19

18:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #22
  br label %21

19:                                               ; preds = %.thread10, %.thread
  %.pn9 = phi { ptr, i32 } [ %17, %.thread ], [ %lpad.thr_comm, %.thread10 ]
  call void @__cxa_free_exception(ptr %7) #22
  br label %21

20:                                               ; preds = %1
  ret ptr %5

21:                                               ; preds = %18, %19
  %.pn8 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %18 ], [ %.pn9, %19 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionPKcRK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::runtime_error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11JpErrorBase, i64 16), ptr %0, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %8, align 8, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %11 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %.body

11:                                               ; preds = %.noexc
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %16

16:                                               ; preds = %.body, %12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DllFunctionIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3DllD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN3Dll11freeLibraryEPv(ptr noundef nonnull %4)
          to label %_ZN3DllD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN3DllD2Ev.exit:                                 ; preds = %1, %5
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3Jvm15setEnvVariablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %4, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5
  %13 = phi i64 [ %9, %.lr.ph ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5 ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5 ]
  %.not.i.i = icmp ult i64 %.012, %13
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.012, i64 noundef %13) #25
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %12
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %.not.i.i4 = icmp ult i64 %.012, %21
  br i1 %.not.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.012, i64 noundef %21) #25
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %23 = getelementptr inbounds [32 x i8], ptr %14, i64 %.012
  %24 = getelementptr inbounds [32 x i8], ptr %17, i64 %.012
  tail call void @_ZN7SysInfo14setEnvVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = add nuw i64 %.012, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %.not = icmp eq i64 %25, %31
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit5, %1
  ret void
}

declare void @_ZN7SysInfo14setEnvVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !17

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre46 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %36
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %44 = sub i64 %.pre-phi47, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #22
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !18

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !19

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %32, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %47
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %61

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %56, %61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %61
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_113JliLaunchDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i2.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i2.i.i ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 32
  %.not.i.i.i.i4.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %.pr.i6.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %21 = phi ptr [ %.pr.i6.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i.i ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i8.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i8.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i10.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i10.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i.i, label %.lr.ph.i.i.i.i11.i.i

.lr.ph.i.i.i.i11.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i, %.lr.ph.i.i.i.i11.i.i
  %.05.i.i.i.i12.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i11.i.i ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12.i.i) #22
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12.i.i, i64 32
  %.not.i.i.i.i13.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i13.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i.i, label %.lr.ph.i.i.i.i11.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i.i: ; preds = %.lr.ph.i.i.i.i11.i.i
  %.pr.i15.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i
  %33 = phi ptr [ %.pr.i15.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i.i ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i.i ]
  %.not.i.i.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i17.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_113JliLaunchDataEEclEPS1_.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_113JliLaunchDataEEclEPS1_.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_113JliLaunchDataEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i.i, %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #23
  br label %40

40:                                               ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_113JliLaunchDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3Dll11freeLibraryEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111closeHandleEPv(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.33", align 8
  store ptr %0, ptr %2, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_113JliLaunchDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123getJvmlLauncherDataSizeEPv(ptr noundef nonnull %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.SourceCodePos, align 8
  %3 = alloca %struct.SourceCodePos, align 8
  %4 = invoke fastcc noundef i32 @_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %.not.i = icmp sgt i32 %4, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit, label %5

5:                                                ; preds = %.noexc
  %6 = invoke fastcc noundef i32 @_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
          to label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit unwind label %7

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #22
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  br i1 %12, label %14, label %17

14:                                               ; preds = %7
  store ptr @.str, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__FUNCTION__._ZN12_GLOBAL__N_123getJvmlLauncherDataSizeEPv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 372, ptr %16, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit.sink.split unwind label %22

17:                                               ; preds = %7
  store ptr @.str, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__FUNCTION__._ZN12_GLOBAL__N_123getJvmlLauncherDataSizeEPv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 372, ptr %19, align 8
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit.sink.split unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit.sink.split: ; preds = %17, %14
  call void @__cxa_end_catch()
  br label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit

_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit: ; preds = %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit.sink.split, %.noexc, %5
  %.0 = phi i32 [ %4, %5 ], [ %4, %.noexc ], [ -1, %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit.sink.split ]
  ret i32 %.0

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120initJvmlLauncherDataEPvS0_i(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.SourceCodePos, align 8
  %5 = alloca %struct.SourceCodePos, align 8
  %6 = invoke fastcc noundef i32 @_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %.not.i = icmp sgt i32 %6, %2
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit, label %7

7:                                                ; preds = %.noexc
  %8 = invoke fastcc noundef i32 @_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
          to label %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit unwind label %9

_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit: ; preds = %.noexc, %7
  %.not = icmp sgt i32 %2, %6
  br i1 %.not, label %19, label %27

9:                                                ; preds = %7, %3
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #22
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  store ptr @.str, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__FUNCTION__._ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 389, ptr %18, align 8
  invoke void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.sink.split unwind label %25

.sink.split:                                      ; preds = %16, %20
  call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %.sink.split, %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit
  br label %27

20:                                               ; preds = %9
  store ptr @.str, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__FUNCTION__._ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 389, ptr %22, align 8
  invoke void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.sink.split unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

27:                                               ; preds = %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit, %19
  %.0 = phi ptr [ null, %19 ], [ %1, %_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherDatai.exit ]
  ret ptr %.0

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @_Z18reportUnknownErrorRK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_Z11reportErrorRK13SourceCodePosRKSt13runtime_error(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.tstrings::any", align 8
  %6 = alloca %"class.tstrings::any", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %9 = add i64 %8, 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.thread.i

.split:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.not2122.i = icmp eq ptr %13, %14
  br i1 %.not2122.i, label %.split42, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split, %.lr.ph.split.us.i
  %21 = phi ptr [ %28, %.lr.ph.split.us.i ], [ %14, %.split ]
  %.024.us.i = phi ptr [ %25, %.lr.ph.split.us.i ], [ %20, %.split ]
  %.01823.us.i = phi i64 [ %26, %.lr.ph.split.us.i ], [ 0, %.split ]
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 %.01823.us.i
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = getelementptr i8, ptr %.024.us.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = add i64 %.01823.us.i, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %.not21.us.i = icmp eq i64 %26, %32
  br i1 %.not21.us.i, label %.split42, label %.lr.ph.split.us.i, !llvm.loop !22

.thread.i:                                        ; preds = %2
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %33, i64 %9, i1 false)
  store ptr %7, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 %9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 5
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  %sext = shl i64 %42, 27
  %46 = ashr exact i64 %sext, 29
  %47 = getelementptr inbounds i8, ptr %34, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = getelementptr i8, ptr %34, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %35, align 8
  %.not212229.i = icmp eq ptr %48, %49
  br i1 %.not212229.i, label %.thread.i67, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.split.i
  %57 = phi ptr [ %68, %.lr.ph.split.i ], [ %49, %.thread.i ]
  %.024.i = phi ptr [ %65, %.lr.ph.split.i ], [ %55, %.thread.i ]
  %.01823.i = phi i64 [ %66, %.lr.ph.split.i ], [ 0, %.thread.i ]
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 %.01823.i
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 %.01823.i
  %63 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024.i, ptr align 1 %63, i64 %60, i1 false)
  %64 = getelementptr inbounds [8 x i8], ptr %56, i64 %.01823.i
  store ptr %.024.i, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.024.i, i64 %60
  %66 = add i64 %.01823.i, 1
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %36, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %.not21.i = icmp eq i64 %66, %72
  br i1 %.not21.i, label %.thread.i67, label %.lr.ph.split.i, !llvm.loop !22

.split42:                                         ; preds = %.lr.ph.split.us.i, %.split
  %phi.call.ph = phi ptr [ %20, %.split ], [ %25, %.lr.ph.split.us.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %phi.call.ph, i64 %80
  %.not2122.i59 = icmp eq ptr %75, %76
  br i1 %.not2122.i59, label %.split46, label %.lr.ph.split.us.i60

.lr.ph.split.us.i60:                              ; preds = %.split42, %.lr.ph.split.us.i60
  %82 = phi ptr [ %89, %.lr.ph.split.us.i60 ], [ %76, %.split42 ]
  %.024.us.i61 = phi ptr [ %86, %.lr.ph.split.us.i60 ], [ %81, %.split42 ]
  %.01823.us.i62 = phi i64 [ %87, %.lr.ph.split.us.i60 ], [ 0, %.split42 ]
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 %.01823.us.i62
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %85 = getelementptr i8, ptr %.024.us.i61, i64 %84
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = add i64 %.01823.us.i62, 1
  %88 = load ptr, ptr %74, align 8
  %89 = load ptr, ptr %73, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %.not21.us.i63 = icmp eq i64 %87, %93
  br i1 %.not21.us.i63, label %.split46, label %.lr.ph.split.us.i60, !llvm.loop !22

.thread.i67:                                      ; preds = %.lr.ph.split.i, %.thread.i
  %phi.call = phi ptr [ %55, %.thread.i ], [ %65, %.lr.ph.split.i ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %phi.call, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 5
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %96, align 8
  %106 = load ptr, ptr %95, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = getelementptr inbounds i8, ptr %phi.call, i64 %110
  %.not212229.i68 = icmp eq ptr %105, %106
  br i1 %.not212229.i68, label %.thread.i88, label %.lr.ph.split.i69

.lr.ph.split.i69:                                 ; preds = %.thread.i67, %.lr.ph.split.i69
  %112 = phi ptr [ %123, %.lr.ph.split.i69 ], [ %106, %.thread.i67 ]
  %.024.i70 = phi ptr [ %120, %.lr.ph.split.i69 ], [ %111, %.thread.i67 ]
  %.01823.i71 = phi i64 [ %121, %.lr.ph.split.i69 ], [ 0, %.thread.i67 ]
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 %.01823.i71
  %114 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 %.01823.i71
  %118 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024.i70, ptr align 1 %118, i64 %115, i1 false)
  %119 = getelementptr inbounds [8 x i8], ptr %phi.call, i64 %.01823.i71
  store ptr %.024.i70, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.024.i70, i64 %115
  %121 = add i64 %.01823.i71, 1
  %122 = load ptr, ptr %96, align 8
  %123 = load ptr, ptr %95, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %.not21.i72 = icmp eq i64 %121, %127
  br i1 %.not21.i72, label %.thread.i88, label %.lr.ph.split.i69, !llvm.loop !22

.split46:                                         ; preds = %.lr.ph.split.us.i60, %.split42
  %phi.call45.ph = phi ptr [ %81, %.split42 ], [ %86, %.lr.ph.split.us.i60 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = getelementptr inbounds i8, ptr %phi.call45.ph, i64 %135
  %.not2122.i80 = icmp eq ptr %130, %131
  br i1 %.not2122.i80, label %.loopexit, label %.lr.ph.split.us.i81

.lr.ph.split.us.i81:                              ; preds = %.split46, %.lr.ph.split.us.i81
  %137 = phi ptr [ %144, %.lr.ph.split.us.i81 ], [ %131, %.split46 ]
  %.024.us.i82 = phi ptr [ %141, %.lr.ph.split.us.i81 ], [ %136, %.split46 ]
  %.01823.us.i83 = phi i64 [ %142, %.lr.ph.split.us.i81 ], [ 0, %.split46 ]
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 %.01823.us.i83
  %139 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  %140 = getelementptr i8, ptr %.024.us.i82, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = add i64 %.01823.us.i83, 1
  %143 = load ptr, ptr %129, align 8
  %144 = load ptr, ptr %128, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 5
  %.not21.us.i84 = icmp eq i64 %142, %148
  br i1 %.not21.us.i84, label %.loopexit, label %.lr.ph.split.us.i81, !llvm.loop !22

.thread.i88:                                      ; preds = %.lr.ph.split.i69, %.thread.i67
  %phi.call45 = phi ptr [ %111, %.thread.i67 ], [ %120, %.lr.ph.split.i69 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %phi.call45, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = getelementptr inbounds i8, ptr %phi.call45, i64 %157
  %.not212229.i89 = icmp eq ptr %152, %153
  br i1 %.not212229.i89, label %.loopexit118, label %.lr.ph.split.i90

.lr.ph.split.i90:                                 ; preds = %.thread.i88, %.lr.ph.split.i90
  %159 = phi ptr [ %170, %.lr.ph.split.i90 ], [ %153, %.thread.i88 ]
  %.024.i91 = phi ptr [ %167, %.lr.ph.split.i90 ], [ %158, %.thread.i88 ]
  %.01823.i92 = phi i64 [ %168, %.lr.ph.split.i90 ], [ 0, %.thread.i88 ]
  %160 = getelementptr inbounds [32 x i8], ptr %159, i64 %.01823.i92
  %161 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 %.01823.i92
  %165 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.024.i91, ptr align 1 %165, i64 %162, i1 false)
  %166 = getelementptr inbounds [8 x i8], ptr %phi.call45, i64 %.01823.i92
  store ptr %.024.i91, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.024.i91, i64 %162
  %168 = add i64 %.01823.i92, 1
  %169 = load ptr, ptr %151, align 8
  %170 = load ptr, ptr %150, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %.not21.i93 = icmp eq i64 %168, %174
  br i1 %.not21.i93, label %.loopexit118, label %.lr.ph.split.i90, !llvm.loop !22

.loopexit118:                                     ; preds = %.lr.ph.split.i90, %.thread.i88
  %phi.call49 = phi ptr [ %158, %.thread.i88 ], [ %167, %.lr.ph.split.i90 ]
  %175 = ptrtoint ptr %phi.call49 to i64
  %176 = ptrtoint ptr %1 to i64
  %177 = sub i64 %175, %176
  %178 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %179 = tail call noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef 0)
  br i1 %179, label %180, label %205

180:                                              ; preds = %.loopexit118
  %181 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.18)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %190

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %177)
          to label %_ZN8tstrings3anylsImEERS0_T_.exit unwind label %190

_ZN8tstrings3anylsImEERS0_T_.exit:                ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.19)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit101 unwind label %190

_ZN8tstrings3anylsIPKcEERS0_T_.exit101:           ; preds = %_ZN8tstrings3anylsImEERS0_T_.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %1)
          to label %_ZN8tstrings3anylsIP16JvmlLauncherDataEERS0_T_.exit unwind label %190

_ZN8tstrings3anylsIP16JvmlLauncherDataEERS0_T_.exit: ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit101
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.20)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit102 unwind label %190

_ZN8tstrings3anylsIPKcEERS0_T_.exit102:           ; preds = %_ZN8tstrings3anylsIP16JvmlLauncherDataEERS0_T_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit102
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__FUNCTION__._ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %189 unwind label %187

187:                                              ; preds = %.noexc
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

189:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

190:                                              ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit102, %_ZN8tstrings3anylsIP16JvmlLauncherDataEERS0_T_.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit101, %_ZN8tstrings3anylsImEERS0_T_.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.split.us.i81, %.split46
  %phi.call49.ph = phi ptr [ %136, %.split46 ], [ %141, %.lr.ph.split.us.i81 ]
  %192 = ptrtoint ptr %phi.call49.ph to i64
  %193 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %194 = tail call noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 0)
  br i1 %194, label %195, label %205

195:                                              ; preds = %.loopexit
  %196 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.21)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit104 unwind label %203

_ZN8tstrings3anylsIPKcEERS0_T_.exit104:           ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %6, i64 noundef %192)
          to label %_ZN8tstrings3anylsImEERS0_T_.exit106 unwind label %203

_ZN8tstrings3anylsImEERS0_T_.exit106:             ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit104
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.22)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit108 unwind label %203

_ZN8tstrings3anylsIPKcEERS0_T_.exit108:           ; preds = %_ZN8tstrings3anylsImEERS0_T_.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %.noexc109 unwind label %203

.noexc109:                                        ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit108
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__FUNCTION__._ZNK12_GLOBAL__N_113JliLaunchData20initJvmlLauncherDataEP16JvmlLauncherData, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %202 unwind label %200

200:                                              ; preds = %.noexc109
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

202:                                              ; preds = %.noexc109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

203:                                              ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit108, %_ZN8tstrings3anylsImEERS0_T_.exit106, %_ZN8tstrings3anylsIPKcEERS0_T_.exit104, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %189, %202
  %.sink = phi ptr [ %6, %202 ], [ %5, %189 ]
  %.ph = phi i64 [ %192, %202 ], [ %177, %189 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.sink) #22
  br label %205

205:                                              ; preds = %.sink.split, %.loopexit, %.loopexit118
  %206 = phi i64 [ %177, %.loopexit118 ], [ %192, %.loopexit ], [ %.ph, %.sink.split ]
  %207 = trunc i64 %206 to i32
  ret i32 %207

.body:                                            ; preds = %203, %200, %190, %187
  %.sink140 = phi ptr [ %5, %190 ], [ %5, %187 ], [ %6, %200 ], [ %6, %203 ]
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %188, %187 ], [ %201, %200 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.sink140) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7CfgFile2IdINS_15PropertyNameTagEEltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %10
  %15 = icmp slt i32 %11, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN3DllC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZNK3Dll11getFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::runtime_error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %1), !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8tstrings3any3strB5cxx11Ev.exit unwind label %7

common.resume:                                    ; preds = %13, %.body.i, %7
  %.sink = phi ptr [ %5, %7 ], [ %6, %.body.i ], [ %6, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %.body.i ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8tstrings3any3strB5cxx11Ev.exit:              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11JpErrorBase, i64 16), ptr %0, align 8, !alias.scope !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8, !alias.scope !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %9, align 8, !alias.scope !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %12 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %common.resume

12:                                               ; preds = %.noexc
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  ret void

13:                                               ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_JvmLauncher.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr @_ZN12_GLOBAL__N_111closeHandleEPv, ptr @_ZN12_GLOBAL__N_13apiE, align 8
  store ptr @_ZN12_GLOBAL__N_123getJvmlLauncherDataSizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13apiE, i64 8), align 8
  store ptr @_ZN12_GLOBAL__N_120initJvmlLauncherDataEPvS0_i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13apiE, i64 16), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos: argument 0"}
!15 = distinct !{!15, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK8tstrings3any3strB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK8tstrings3any3strB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos: argument 0"}
!28 = distinct !{!28, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos"}
!29 = distinct !{!29, !7}
