; ModuleID = 'bench/openjdk/original/Executor.ll'
source_filename = "bench/openjdk/original/Executor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JpError = type { %class.JpErrorBase, %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%class.JpErrorBase = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos = comdat any

$_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7JpErrorISt13runtime_errorED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7JpErrorISt13runtime_errorE10rawMessageEv = comdat any

$_ZN7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED1Ev = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZTS7JpErrorISt13runtime_errorE = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTI7JpErrorISt13runtime_errorE = comdat any

$_ZTV7JpErrorISt13runtime_errorE = comdat any

$_ZTV11JpErrorBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"popen(\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c") failed. Error: \00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"src/jdk.jpackage/linux/native/libapplauncher/Executor.cpp\00", align 1
@__FUNCTION__._Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer = private unnamed_addr constant [32 x i8] c"executeCommandLineAndReadStdout\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS7JpErrorISt13runtime_errorE = linkonce_odr hidden constant [28 x i8] c"7JpErrorISt13runtime_errorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11JpErrorBase = linkonce_odr hidden constant [14 x i8] c"11JpErrorBase\00", comdat, align 1
@_ZTI11JpErrorBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11JpErrorBase }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTI7JpErrorISt13runtime_errorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7JpErrorISt13runtime_errorE, i32 0, i32 2, ptr @_ZTI11JpErrorBase, i64 2, ptr @_ZTISt13runtime_error, i64 2050 }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Reading output of [\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"] command\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Next line: [\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTV7JpErrorISt13runtime_errorE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv, ptr @_ZN7JpErrorISt13runtime_errorED2Ev, ptr @_ZN7JpErrorISt13runtime_errorED0Ev, ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZThn8_N7JpErrorISt13runtime_errorED1Ev, ptr @_ZThn8_N7JpErrorISt13runtime_errorED0Ev, ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv] }, comdat, align 8
@_ZTV11JpErrorBase = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11JpErrorBase, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Executor.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.tstrings::any", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.SourceCodePos, align 8
  %12 = alloca %"class.tstrings::any", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.tstrings::any", align 8
  %15 = alloca %"class.tstrings::any", align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %17 = tail call noalias ptr @popen(ptr noundef %16, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %35

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 56) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %_ZN8tstrings3anyC2Ev.exit unwind label %.thread

_ZN8tstrings3anyC2Ev.exit:                        ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.1)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit unwind label %.thread72

_ZN8tstrings3anylsIPKcEERS0_T_.exit:              ; preds = %_ZN8tstrings3anyC2Ev.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %.thread72

22:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.2)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit34 unwind label %.thread72

_ZN8tstrings3anylsIPKcEERS0_T_.exit34:            ; preds = %22
  invoke void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %24 unwind label %.thread72

24:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit34
  %25 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %32

26:                                               ; preds = %24
  store ptr @.str.3, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__FUNCTION__._Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 38, ptr %28, align 8
  invoke void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %19, ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %29 unwind label %32

29:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTI7JpErrorISt13runtime_errorE, ptr nonnull @_ZN7JpErrorISt13runtime_errorED2Ev) #14
          to label %126 unwind label %32

.thread:                                          ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread72:                                        ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit, %_ZN8tstrings3anylsIPKcEERS0_T_.exit34, %_ZN8tstrings3anyC2Ev.exit, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #13
  br label %34

32:                                               ; preds = %24, %26, %29
  %.021 = phi i1 [ false, %29 ], [ true, %26 ], [ true, %24 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #13
  br i1 %.021, label %34, label %122

34:                                               ; preds = %.thread72, %.thread, %32
  %.pn.pn71 = phi { ptr, i32 } [ %30, %.thread ], [ %33, %32 ], [ %31, %.thread72 ]
  call void @__cxa_free_exception(ptr %19) #13
  br label %122

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  %37 = tail call noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0)
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.4)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit35 unwind label %49

_ZN8tstrings3anylsIPKcEERS0_T_.exit35:            ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body

44:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.5)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit37 unwind label %49

_ZN8tstrings3anylsIPKcEERS0_T_.exit37:            ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %.noexc38 unwind label %49

.noexc38:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit37
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef nonnull @__FUNCTION__._Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

48:                                               ; preds = %.noexc38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #13
  br label %51

49:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit37, %44, %_ZN8tstrings3anylsIPKcEERS0_T_.exit35, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %46, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %50, %49 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #13
  br label %122

51:                                               ; preds = %35, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %52 = call i32 @fgetc(ptr noundef nonnull %17)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %112
  %54 = trunc nuw i8 %.120 to i1
  br i1 %54, label %._crit_edge.thread, label %115

._crit_edge.thread:                               ; preds = %51, %._crit_edge
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %55, label %115, label %56

56:                                               ; preds = %._crit_edge.thread
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  br i1 %59, label %61, label %75

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14)
          to label %_ZN8tstrings3anyC2Ev.exit42 unwind label %.loopexit.split-lp

_ZN8tstrings3anyC2Ev.exit42:                      ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull @.str.6)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit44 unwind label %73

_ZN8tstrings3anylsIPKcEERS0_T_.exit44:            ; preds = %_ZN8tstrings3anyC2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc45 unwind label %73

.noexc45:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit44
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc45
  %67 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body46

68:                                               ; preds = %.noexc45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull @.str.7)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit50 unwind label %73

_ZN8tstrings3anylsIPKcEERS0_T_.exit50:            ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %14)
          to label %.noexc51 unwind label %73

.noexc51:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit50
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull @__FUNCTION__._Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc51
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body46

72:                                               ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #13
  br label %75

.loopexit:                                        ; preds = %83, %85, %88, %102, %110, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %117

.loopexit.split-lp:                               ; preds = %56, %58, %61, %75, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %117

73:                                               ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit50, %68, %_ZN8tstrings3anylsIPKcEERS0_T_.exit44, %_ZN8tstrings3anyC2Ev.exit42
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.body46:                                          ; preds = %73, %70, %66
  %eh.lpad-body47 = phi { ptr, i32 } [ %67, %66 ], [ %74, %73 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #13
  br label %117

75:                                               ; preds = %72, %60
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %115 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %51, %112
  %80 = phi i32 [ %113, %112 ], [ %52, %51 ]
  %.01979 = phi i8 [ %.120, %112 ], [ 1, %51 ]
  %81 = icmp eq i32 %80, 10
  %82 = trunc nuw i8 %.01979 to i1
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %110

83:                                               ; preds = %.lr.ph
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef 0)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  br i1 %86, label %88, label %102

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15)
          to label %_ZN8tstrings3anyC2Ev.exit56 unwind label %.loopexit

_ZN8tstrings3anyC2Ev.exit56:                      ; preds = %90
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.6)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit58 unwind label %100

_ZN8tstrings3anylsIPKcEERS0_T_.exit58:            ; preds = %_ZN8tstrings3anyC2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc59 unwind label %100

.noexc59:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit58
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc59
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body60

95:                                               ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.7)
          to label %_ZN8tstrings3anylsIPKcEERS0_T_.exit64 unwind label %100

_ZN8tstrings3anylsIPKcEERS0_T_.exit64:            ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(376) %15)
          to label %.noexc65 unwind label %100

.noexc65:                                         ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit64
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @__FUNCTION__._Z31executeCommandLineAndReadStdoutRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER21CommandOutputConsumer, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %99 unwind label %97

97:                                               ; preds = %.noexc65
  %98 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body60

99:                                               ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #13
  br label %102

100:                                              ; preds = %_ZN8tstrings3anylsIPKcEERS0_T_.exit64, %95, %_ZN8tstrings3anylsIPKcEERS0_T_.exit58, %_ZN8tstrings3anyC2Ev.exit56
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body60

.body60:                                          ; preds = %100, %97, %93
  %eh.lpad-body61 = phi { ptr, i32 } [ %94, %93 ], [ %101, %100 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #13
  br label %117

102:                                              ; preds = %99, %87
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %102
  %108 = xor i1 %106, true
  %109 = zext i1 %108 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %112

110:                                              ; preds = %.lr.ph
  %111 = trunc i32 %80 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %111)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %110, %107
  %.120 = phi i8 [ %109, %107 ], [ %.01979, %110 ]
  %113 = call i32 @fgetc(ptr noundef nonnull %17)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %._crit_edge, label %.lr.ph, !llvm.loop !6

115:                                              ; preds = %._crit_edge, %._crit_edge.thread, %75
  %116 = call i32 @pclose(ptr noundef nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  ret i32 %116

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body60, %.body46
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body47, %.body46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.3 = extractvalue { ptr, i32 } %.pn31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %118 = call ptr @__cxa_begin_catch(ptr %.3) #13
  %119 = call i32 @pclose(ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #14
          to label %126 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

122:                                              ; preds = %120, %32, %34, %.body
  %.pn32 = phi { ptr, i32 } [ %121, %120 ], [ %eh.lpad-body, %.body ], [ %.pn.pn71, %34 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn32

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

126:                                              ; preds = %117, %29
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::runtime_error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %1), !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8tstrings3any3strB5cxx11Ev.exit unwind label %7

common.resume:                                    ; preds = %13, %.body.i, %7
  %.sink = phi ptr [ %5, %7 ], [ %6, %.body.i ], [ %6, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %.body.i ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8tstrings3any3strB5cxx11Ev.exit:              ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11JpErrorBase, i64 16), ptr %0, align 8, !alias.scope !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %9, align 8, !alias.scope !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %12 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %common.resume

12:                                               ; preds = %.noexc
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void

13:                                               ; preds = %_ZNK8tstrings3any3strB5cxx11Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  resume { ptr, i32 } %7
}

declare void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7JpErrorISt13runtime_errorE, i64 64), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Executor.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK8tstrings3any3strB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK8tstrings3any3strB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos: argument 0"}
!13 = distinct !{!13, !"_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos"}
