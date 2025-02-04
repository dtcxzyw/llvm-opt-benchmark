; ModuleID = 'bench/xgboost/original/local_filesys.ll'
source_filename = "bench/xgboost/original/local_filesys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.dmlc::io::FileInfo" = type <{ %"struct.dmlc::io::URI", i64, i32, [4 x i8] }>
%"struct.dmlc::io::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.dmlc::LogMessage" = type <{ ptr, %"class.dmlc::DateLogger", [7 x i8] }>
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.dmlc::LogMessageFatal" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$_ZN4dmlc10LogMessageC2EPKci = comdat any

$_ZN4dmlc10LogMessageD2Ev = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4dmlc2io8FileInfoD2Ev = comdat any

$_ZN4dmlc2io3URIC2ERKS1_ = comdat any

$_ZN4dmlc2io3URID2Ev = comdat any

$_ZN4dmlc2io10FileSystemD2Ev = comdat any

$_ZN4dmlc2io15LocalFileSystemD0Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN4dmlc2io10FileStream4ReadEPvm = comdat any

$_ZN4dmlc2io10FileStream5WriteEPKvm = comdat any

$_ZN4dmlc2io10FileStreamD2Ev = comdat any

$_ZN4dmlc2io10FileStreamD0Ev = comdat any

$_ZN4dmlc2io10FileStream4SeekEm = comdat any

$_ZN4dmlc2io10FileStream4TellEv = comdat any

$_ZNK4dmlc2io10FileStream5AtEndEv = comdat any

$_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc2io10FileStreamE = comdat any

$_ZTSN4dmlc2io10FileStreamE = comdat any

$_ZTSN4dmlc10SeekStreamE = comdat any

$_ZTSN4dmlc6StreamE = comdat any

$_ZTIN4dmlc6StreamE = comdat any

$_ZTIN4dmlc10SeekStreamE = comdat any

$_ZTIN4dmlc2io10FileStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/local_filesys.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"LocalFileSystem.GetPathInfo: detected symlink \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"LocalFileSystem.GetPathInfo: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"LocalFileSystem.ListDirectory \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Check failed: allow_null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" LocalFileSystem::Open \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@_ZTVN4dmlc2io15LocalFileSystemE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4dmlc2io15LocalFileSystemE, ptr @_ZN4dmlc2io10FileSystemD2Ev, ptr @_ZN4dmlc2io15LocalFileSystemD0Ev, ptr @_ZN4dmlc2io15LocalFileSystem11GetPathInfoERKNS0_3URIE, ptr @_ZN4dmlc2io15LocalFileSystem13ListDirectoryERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE, ptr @_ZN4dmlc2io10FileSystem22ListDirectoryRecursiveERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE, ptr @_ZN4dmlc2io15LocalFileSystem4OpenERKNS0_3URIEPKcb, ptr @_ZN4dmlc2io15LocalFileSystem11OpenForReadERKNS0_3URIEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc2io15LocalFileSystemE = constant [28 x i8] c"N4dmlc2io15LocalFileSystemE\00", align 1
@_ZTIN4dmlc2io10FileSystemE = external constant ptr
@_ZTIN4dmlc2io15LocalFileSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io15LocalFileSystemE, ptr @_ZTIN4dmlc2io10FileSystemE }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4dmlc2io10FileStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4dmlc2io10FileStreamE, ptr @_ZN4dmlc2io10FileStream4ReadEPvm, ptr @_ZN4dmlc2io10FileStream5WriteEPKvm, ptr @_ZN4dmlc2io10FileStreamD2Ev, ptr @_ZN4dmlc2io10FileStreamD0Ev, ptr @_ZN4dmlc2io10FileStream4SeekEm, ptr @_ZN4dmlc2io10FileStream4TellEv, ptr @_ZNK4dmlc2io10FileStream5AtEndEv] }, comdat, align 8
@_ZTSN4dmlc2io10FileStreamE = linkonce_odr constant [23 x i8] c"N4dmlc2io10FileStreamE\00", comdat, align 1
@_ZTSN4dmlc10SeekStreamE = linkonce_odr constant [20 x i8] c"N4dmlc10SeekStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc6StreamE = linkonce_odr constant [15 x i8] c"N4dmlc6StreamE\00", comdat, align 1
@_ZTIN4dmlc6StreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc6StreamE }, comdat, align 8
@_ZTIN4dmlc10SeekStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc10SeekStreamE, ptr @_ZTIN4dmlc6StreamE }, comdat, align 8
@_ZTIN4dmlc2io10FileStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io10FileStreamE, ptr @_ZTIN4dmlc10SeekStreamE }, comdat, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"Check failed: std::fwrite(ptr, 1, size, fp_) == size\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"FileStream.Write incomplete\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Check failed: !std::fseek(fp_, static_cast<long>(pos), SEEK_SET)\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_filesys.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io15LocalFileSystem11GetPathInfoERKNS0_3URIE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.dmlc::io::FileInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.dmlc::LogMessage", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %74

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %74

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %74

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = call i32 @stat(ptr noundef %23, ptr noundef nonnull %5) #15
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %124

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %30 = call i32 @lstat(ptr noundef %29, ptr noundef nonnull %5) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  store i64 0, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull @.str, i32 noundef 82)
          to label %33 unwind label %76

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %36 unwind label %78

36:                                               ; preds = %33
  %37 = load ptr, ptr %21, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37, i64 noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %43 unwind label %78

43:                                               ; preds = %41
  %44 = call ptr @strerror(i32 noundef %28) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = or i32 %52, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
          to label %57 unwind label %78

54:                                               ; preds = %43
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %44, i64 noundef %55)
          to label %57 unwind label %78

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 1)
          to label %73 unwind label %70

68:                                               ; preds = %57
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext 10)
          to label %73 unwind label %70

70:                                               ; preds = %68, %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %133

74:                                               ; preds = %20, %18, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %134

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54, %46, %41, %36, %33
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %134

82:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  %83 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87, !prof !32

85:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %85
  %86 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %87

87:                                               ; preds = %.noexc, %82
  %88 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %88, ptr noundef nonnull @.str, i32 noundef 87)
          to label %89 unwind label %118

89:                                               ; preds = %87
  %90 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3, !prof !32

92:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc2 unwind label %120

.noexc2:                                          ; preds = %92
  %93 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3:       ; preds = %.noexc2, %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %95 unwind label %120

95:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3
  %96 = load ptr, ptr %21, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %96, i64 noundef %98)
          to label %100 unwind label %120

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = tail call ptr @strerror(i32 noundef %28) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %99, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = or i32 %111, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %109, i32 noundef %112)
          to label %116 unwind label %120

113:                                              ; preds = %102
  %114 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %103, i64 noundef %114)
          to label %116 unwind label %120

116:                                              ; preds = %113, %105
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %124

118:                                              ; preds = %85, %116, %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %92, %113, %105, %100, %95, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %122 unwind label %136

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %134

124:                                              ; preds = %117, %22
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !33
  store i64 %126, ptr %16, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = and i32 %128, 61440
  %130 = icmp eq i32 %129, 16384
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 1, ptr %17, align 8, !tbaa !16
  br label %133

132:                                              ; preds = %124
  store i32 0, ptr %17, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %132, %131, %73
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #15
  ret void

134:                                              ; preds = %122, %80, %74
  %135 = phi { ptr, i32 } [ %75, %74 ], [ %81, %80 ], [ %123, %122 ]
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #15
  resume { ptr, i32 } %135

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = tail call i64 @time(ptr noundef null) #15
  store i64 %8, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load i32, ptr %9, align 8, !tbaa !42
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %11, i32 noundef %13, i32 noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 2)
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = or i32 %26, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %31

28:                                               ; preds = %3
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.15, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, i64 noundef 1)
          to label %15 unwind label %16

13:                                               ; preds = %1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
          to label %15 unwind label %16

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !32

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !38
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %19 = phi i64 [ %17, %15 ], [ 10, %12 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20, i64 noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %28, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %35) #28
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %37 = call ptr @__cxa_allocate_exception(i64 16) #15
  %38 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42, !prof !32

40:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %40
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %42

42:                                               ; preds = %.noexc, %36
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %37, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

44:                                               ; preds = %24, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %21, align 8, !tbaa !8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %47, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #28
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %58

56:                                               ; preds = %40, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #15
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %45, %55 ]
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #28
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !11
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #28
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !11
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #28
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io15LocalFileSystem13ListDirectoryERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.dmlc::io::URI", align 8
  %8 = alloca %"struct.dmlc::io::FileInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @opendir(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %128

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %16 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !32

18:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %19 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %13, %18
  %20 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str, i32 noundef 105)
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit38, !prof !32

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %23
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit38

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit38:      ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %26 unwind label %109

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %111

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !8, !noalias !49
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !8, !noalias !49
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %36 unwind label %67, !noalias !43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !49
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %30)
          to label %40 unwind label %67, !noalias !43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !3, !alias.scope !49
  %42 = load ptr, ptr %39, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %54

50:                                               ; preds = %40
  store ptr %42, ptr %6, align 8, !tbaa !17, !alias.scope !49
  %51 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %51, ptr %41, align 8, !tbaa !11, !alias.scope !49
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i64 [ %47, %45 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !8, !alias.scope !49
  store ptr %43, ptr %39, align 8, !tbaa !17
  store i64 0, ptr %56, align 8, !tbaa !8
  store i8 0, ptr %43, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !43
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %31, align 8, !tbaa !8, !noalias !43
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %79

64:                                               ; preds = %54
  %65 = load i64, ptr %59, align 8, !tbaa !11, !noalias !43
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %66) #28
  br label %79

67:                                               ; preds = %37, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !43
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %31, align 8, !tbaa !8, !noalias !43
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %67
  %76 = load i64, ptr %70, align 8, !tbaa !11, !noalias !43
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %77) #28, !noalias !43
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !43
  br label %123

79:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !43
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %57, align 8, !tbaa !8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %80, i64 noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %85 unwind label %113

85:                                               ; preds = %83
  %86 = call ptr @strerror(i32 noundef %15) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %82, align 8, !tbaa !23
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = or i32 %94, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %92, i32 noundef %95)
          to label %99 unwind label %113

96:                                               ; preds = %85
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %86, i64 noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %96, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = icmp eq ptr %100, %41
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %57, align 8, !tbaa !8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %41, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #28
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %128

109:                                              ; preds = %23, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %26
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %96, %88, %83, %79
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = icmp eq ptr %115, %41
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %57, align 8, !tbaa !8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %41, align 8, !tbaa !11
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #28
  br label %123

123:                                              ; preds = %120, %117, %111, %78
  %124 = phi { ptr, i32 } [ %112, %111 ], [ %68, %78 ], [ %114, %117 ], [ %114, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %125

125:                                              ; preds = %123, %109
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %110, %109 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %127 unwind label %316

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %314

128:                                              ; preds = %108, %3
  %129 = load ptr, ptr %2, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = icmp eq ptr %131, %129
  br i1 %132, label %172, label %.preheader

.preheader:                                       ; preds = %128, %168
  %133 = phi ptr [ %169, %168 ], [ %129, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %145

142:                                              ; preds = %.preheader
  %143 = load i64, ptr %136, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %144) #28
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %157

154:                                              ; preds = %145
  %155 = load i64, ptr %148, align 8, !tbaa !11
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %156) #28
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %133, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %168

165:                                              ; preds = %157
  %166 = load i64, ptr %159, align 8, !tbaa !11
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %167) #28
  br label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %170 = icmp eq ptr %169, %131
  br i1 %170, label %171, label %.preheader, !llvm.loop !53

171:                                              ; preds = %168
  store ptr %129, ptr %130, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %171, %128
  %173 = call ptr @readdir(ptr noundef %11)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %192

192:                                              ; preds = %302, %175
  %193 = phi ptr [ %173, %175 ], [ %303, %302 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 19
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %199 = load i8, ptr %198, align 1
  switch i8 %199, label %.critedge [
    i8 0, label %302
    i8 46, label %200
  ]

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 21
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %302, label %.critedge

.critedge:                                        ; preds = %192, %197, %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %204 = load i64, ptr %177, align 8, !tbaa !8
  %205 = load ptr, ptr %176, align 8, !tbaa !17
  %206 = getelementptr i8, ptr %205, i64 %204
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = icmp eq i8 %208, 47
  br i1 %209, label %232, label %210

210:                                              ; preds = %.critedge
  %211 = add i64 %204, 1
  %212 = icmp eq ptr %205, %178
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %214)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i64, ptr %178, align 8
  %217 = select i1 %212, i64 15, i64 %216
  %218 = icmp ugt i64 %211, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %204, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %220 unwind label %228

220:                                              ; preds = %219
  %221 = load ptr, ptr %176, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi ptr [ %221, %220 ], [ %205, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 %204
  store i8 47, ptr %224, align 1, !tbaa !11
  store i64 %211, ptr %177, align 8, !tbaa !8
  %225 = load ptr, ptr %176, align 8, !tbaa !17
  %226 = getelementptr inbounds i8, ptr %225, i64 %211
  store i8 0, ptr %226, align 1, !tbaa !11
  %227 = load i64, ptr %177, align 8, !tbaa !8
  br label %232

228:                                              ; preds = %239, %219
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %311

230:                                              ; preds = %237
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %311

232:                                              ; preds = %222, %.critedge
  %233 = phi i64 [ %227, %222 ], [ %204, %.critedge ]
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %235 = sub i64 4611686018427387903, %233
  %236 = icmp ult i64 %235, %234
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %238 unwind label %230

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %232
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %194, i64 noundef %234)
          to label %241 unwind label %228

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #15
  %242 = load ptr, ptr %0, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%"struct.dmlc::io::FileInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %245 unwind label %305

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %247 unwind label %307

247:                                              ; preds = %245
  %248 = load ptr, ptr %179, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %180
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %181, align 8, !tbaa !8
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %256

253:                                              ; preds = %247
  %254 = load i64, ptr %180, align 8, !tbaa !11
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #28
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %182, align 8, !tbaa !17
  %258 = icmp eq ptr %257, %183
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i64, ptr %184, align 8, !tbaa !8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %256
  %263 = load i64, ptr %183, align 8, !tbaa !11
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #28
  br label %265

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %8, align 8, !tbaa !17
  %267 = icmp eq ptr %266, %185
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %186, align 8, !tbaa !8
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %274

271:                                              ; preds = %265
  %272 = load i64, ptr %185, align 8, !tbaa !11
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #28
  br label %274

274:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  %275 = load ptr, ptr %176, align 8, !tbaa !17
  %276 = icmp eq ptr %275, %178
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %177, align 8, !tbaa !8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %178, align 8, !tbaa !11
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #28
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %187, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %188
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %189, align 8, !tbaa !8
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %188, align 8, !tbaa !11
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #28
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %7, align 8, !tbaa !17
  %294 = icmp eq ptr %293, %190
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %191, align 8, !tbaa !8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %301

298:                                              ; preds = %292
  %299 = load i64, ptr %190, align 8, !tbaa !11
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #28
  br label %301

301:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %302

302:                                              ; preds = %197, %301, %200
  %303 = call ptr @readdir(ptr noundef %11)
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.loopexit, label %192, !llvm.loop !55

305:                                              ; preds = %241
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %245
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #15
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  br label %311

311:                                              ; preds = %309, %230, %228
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %314

.loopexit:                                        ; preds = %302, %172
  %313 = call i32 @closedir(ptr noundef %11)
  ret void

314:                                              ; preds = %311, %127
  %315 = phi { ptr, i32 } [ %312, %311 ], [ %126, %127 ]
  resume { ptr, i32 } %315

316:                                              ; preds = %125
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %9, ptr %5, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %17, ptr %15, align 1, !tbaa !11
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %29, ptr %4, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %33 unwind label %66

33:                                               ; preds = %31
  store ptr %32, ptr %24, align 8, !tbaa !17
  %34 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %34, ptr %26, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi ptr [ %32, %33 ], [ %26, %19 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %27, align 1, !tbaa !11
  store i8 %38, ptr %36, align 1, !tbaa !11
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %45, align 8, !tbaa !3
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %50, ptr %3, align 8, !tbaa !38
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %45, align 8, !tbaa !17
  %55 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %55, ptr %47, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi ptr [ %53, %54 ], [ %47, %40 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !11
  store i8 %59, ptr %57, align 1, !tbaa !11
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %3, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %45, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %24, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %68
  %76 = load i64, ptr %26, align 8, !tbaa !11
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #28
  br label %78

78:                                               ; preds = %75, %72, %66
  %79 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8, !tbaa !8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #28
  br label %88

88:                                               ; preds = %85, %82
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #28
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !11
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #28
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !11
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #28
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN4dmlc2io15LocalFileSystem4OpenERKNS0_3URIEPKcb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.7) #30
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @stdin, align 8
  %15 = select i1 %13, ptr %14, ptr null
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.8) #30
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @stdout, align 8
  %19 = select i1 %17, i1 true, i1 %13
  %20 = select i1 %17, ptr %18, ptr %15
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #30
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 7, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  br i1 %19, label %84, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
          to label %29 unwind label %52

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %31, ptr %6, align 8, !tbaa !38
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %35 unwind label %52

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8, !tbaa !17
  %36 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %36, ptr %26, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %35 ], [ %26, %30 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %40, ptr %38, align 1, !tbaa !11
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i64, ptr %44, align 8, !tbaa !8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %50, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %64 unwind label %54

52:                                               ; preds = %33, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %82

54:                                               ; preds = %67, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %44, align 8, !tbaa !8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %82

61:                                               ; preds = %54
  %62 = load i64, ptr %26, align 8, !tbaa !11
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #28
  br label %82

64:                                               ; preds = %49, %42
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %44, align 8, !tbaa !8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %68, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %70 unwind label %54

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = call noalias ptr @fopen(ptr noundef nonnull %24, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %44, align 8, !tbaa !8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %81

78:                                               ; preds = %70
  %79 = load i64, ptr %26, align 8, !tbaa !11
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %84

82:                                               ; preds = %61, %58, %52
  %83 = phi { ptr, i32 } [ %53, %52 ], [ %55, %58 ], [ %55, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %217

84:                                               ; preds = %81, %4
  %85 = phi ptr [ %20, %4 ], [ %72, %81 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %89 = zext i1 %19 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4dmlc2io10FileStreamE, i64 16), ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 %89, ptr %91, align 8, !tbaa !61
  br label %215

92:                                               ; preds = %84
  br i1 %3, label %215, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  %94 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !32

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %97 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %93, %96
  %98 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %98, ptr noundef nonnull @.str, i32 noundef 210)
  %99 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18, !prof !32

101:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %101
  %102 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18:      ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %104 unwind label %196

104:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %106 unwind label %196

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %108 unwind label %196

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15, !noalias !62
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %198

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !8, !noalias !68
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !8, !noalias !68
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %118 unwind label %152, !noalias !62

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !68
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %120, i64 noundef %112)
          to label %122 unwind label %152, !noalias !62

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !3, !alias.scope !68
  %124 = load ptr, ptr %121, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %136

132:                                              ; preds = %122
  store ptr %124, ptr %9, align 8, !tbaa !17, !alias.scope !68
  %133 = load i64, ptr %125, align 8, !tbaa !11
  store i64 %133, ptr %123, align 8, !tbaa !11, !alias.scope !68
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %123, %127 ], [ %124, %132 ]
  %138 = phi i64 [ %129, %127 ], [ %135, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %138, ptr %140, align 8, !tbaa !8, !alias.scope !68
  store ptr %125, ptr %121, align 8, !tbaa !17
  store i64 0, ptr %139, align 8, !tbaa !8
  store i8 0, ptr %125, align 8, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !62
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load i64, ptr %113, align 8, !tbaa !8, !noalias !62
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %164

147:                                              ; preds = %136
  %148 = load i64, ptr %142, align 8, !tbaa !11, !noalias !62
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %149) #28
  %150 = load ptr, ptr %9, align 8, !tbaa !17
  %151 = load i64, ptr %140, align 8, !tbaa !8
  br label %164

152:                                              ; preds = %119, %117
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !62
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %113, align 8, !tbaa !8, !noalias !62
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %152
  %161 = load i64, ptr %155, align 8, !tbaa !11, !noalias !62
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %162) #28, !noalias !62
  br label %163

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15, !noalias !62
  br label %210

164:                                              ; preds = %147, %144
  %165 = phi i64 [ %151, %147 ], [ %138, %144 ]
  %166 = phi ptr [ %150, %147 ], [ %137, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15, !noalias !62
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %166, i64 noundef %165)
          to label %168 unwind label %200

168:                                              ; preds = %164
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %170 unwind label %200

170:                                              ; preds = %168
  %171 = tail call ptr @__errno_location() #26
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = call ptr @strerror(i32 noundef %172) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %167, align 8, !tbaa !23
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %167, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = or i32 %181, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %179, i32 noundef %182)
          to label %186 unwind label %200

183:                                              ; preds = %170
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #15
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %173, i64 noundef %184)
          to label %186 unwind label %200

186:                                              ; preds = %183, %175
  %187 = load ptr, ptr %9, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %123
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %140, align 8, !tbaa !8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %123, align 8, !tbaa !11
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #28
  br label %195

195:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  br label %215

196:                                              ; preds = %101, %106, %104, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %212

198:                                              ; preds = %108
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %183, %175, %168, %164
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %123
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %140, align 8, !tbaa !8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %210

207:                                              ; preds = %200
  %208 = load i64, ptr %123, align 8, !tbaa !11
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #28
  br label %210

210:                                              ; preds = %207, %204, %198, %163
  %211 = phi { ptr, i32 } [ %199, %198 ], [ %153, %163 ], [ %201, %204 ], [ %201, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %212

212:                                              ; preds = %210, %196
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %197, %196 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %214 unwind label %219

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  br label %217

215:                                              ; preds = %195, %92, %87
  %216 = phi ptr [ %88, %87 ], [ null, %195 ], [ null, %92 ]
  ret ptr %216

217:                                              ; preds = %214, %82
  %218 = phi { ptr, i32 } [ %213, %214 ], [ %83, %82 ]
  resume { ptr, i32 } %218

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc2io15LocalFileSystem11OpenForReadERKNS0_3URIEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.12, i1 noundef zeroext %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io15LocalFileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

declare void @_ZN4dmlc2io10FileSystem22ListDirectoryRecursiveERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %38 = call i64 @time(ptr noundef null) #15
  store i64 %38, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = load i32, ptr %39, align 8, !tbaa !42
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %41, i32 noundef %43, i32 noundef %44) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.15, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #15
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #28
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #15
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !23
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #28
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !37
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !37
  br label %20

20:                                               ; preds = %17, %14, %9
  %21 = phi ptr [ %15, %14 ], [ %15, %17 ], [ null, %9 ]
  %22 = phi ptr [ %13, %14 ], [ %13, %17 ], [ null, %9 ]
  %23 = trunc i64 %2 to i32
  %24 = invoke i32 @backtrace(ptr noundef %22, i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = sext i32 %24 to i64
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %34 unwind label %32

30:                                               ; preds = %11, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %153

32:                                               ; preds = %28, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %146

34:                                               ; preds = %28, %25
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #15
  %36 = icmp ne ptr %35, null
  %37 = trunc i64 %1 to i32
  %38 = icmp sgt i32 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %71, %40
  %46 = phi i64 [ %44, %40 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = load i64, ptr %41, align 8, !tbaa !8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !11
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #28
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %.loopexit, label %45, !llvm.loop !73

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !8
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !11
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #28
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %146

.loopexit:                                        ; preds = %71, %34
  call void @free(ptr noundef %35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !3, !alias.scope !80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !tbaa !8, !alias.scope !80
  store i8 0, ptr %89, align 8, !tbaa !11, !alias.scope !80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !81, !noalias !80
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !80
  %96 = icmp ugt ptr %92, %95
  %97 = select i1 %96, ptr %92, ptr %95
  %98 = icmp eq ptr %97, null
  %99 = select i1 %93, i1 true, i1 %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !82, !noalias !80
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %119 unwind label %107

107:                                              ; preds = %117, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !80
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %90, align 8, !tbaa !8, !alias.scope !80
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %146

114:                                              ; preds = %107
  %115 = load i64, ptr %89, align 8, !tbaa !11, !alias.scope !80
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #28
  br label %146

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %119 unwind label %107

119:                                              ; preds = %117, %100
  %120 = icmp eq ptr %22, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = ptrtoint ptr %21 to i64
  %123 = ptrtoint ptr %22 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %124) #28
  br label %125

125:                                              ; preds = %121, %119
  %126 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %126, ptr %4, align 8, !tbaa !23
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %125
  %141 = load i64, ptr %134, align 8, !tbaa !11
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %142) #28
  br label %143

143:                                              ; preds = %140, %136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #15
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #15
  ret void

146:                                              ; preds = %114, %111, %87, %32
  %147 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %108, %114 ], [ %108, %111 ]
  %148 = icmp eq ptr %22, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %21 to i64
  %151 = ptrtoint ptr %22 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %152) #28
  br label %153

153:                                              ; preds = %149, %146, %30
  %154 = phi { ptr, i32 } [ %31, %30 ], [ %147, %146 ], [ %147, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #15
  resume { ptr, i32 } %154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3, !alias.scope !89
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8, !alias.scope !89
  store i8 0, ptr %4, align 8, !tbaa !11, !alias.scope !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !89
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !89
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !89
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !17, !alias.scope !89
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !8, !alias.scope !89
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !11, !alias.scope !89
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %32

32:                                               ; preds = %57, %29, %26
  %33 = phi { ptr, i32 } [ %48, %57 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %22

36:                                               ; preds = %34, %15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #28
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %21, ptr %8, align 8, !tbaa !38
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %25, ptr %17, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %29, ptr %27, align 1, !tbaa !11
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, i64 noundef 0, i64 noundef 2) #15
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef %36, i64 noundef 2) #15
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i64, ptr %33, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %45, ptr %7, align 8, !tbaa !38
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !17
  %50 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %50, ptr %42, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !11
  store i8 %54, ptr %52, align 1, !tbaa !11
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %33, align 8, !tbaa !8
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef %62) #29
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub nuw i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %71, ptr %6, align 8, !tbaa !38
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !17
  %76 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %76, ptr %61, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !11
  store i8 %80, ptr %78, align 1, !tbaa !11
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !3
  %88 = load i64, ptr %33, align 8, !tbaa !8
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %39, i64 noundef %88) #29
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %95 = sub nuw nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !38
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !17
  %100 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %100, ptr %87, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !11
  store i8 %104, ptr %102, align 1, !tbaa !11
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 -1, ptr %14, align 8, !tbaa !38
  %111 = load ptr, ptr %11, align 8, !tbaa !17
  %112 = invoke ptr @__cxa_demangle(ptr noundef %111, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %113 unwind label %245

113:                                              ; preds = %106
  %114 = icmp ne ptr %112, null
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load i64, ptr %14, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %299

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !3
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %123, ptr %4, align 8, !tbaa !38
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !17
  %128 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %128, ptr %122, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !11
  store i8 %132, ptr %130, align 1, !tbaa !11
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !8
  %137 = load ptr, ptr %15, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !17
  %141 = load i64, ptr %58, align 8, !tbaa !8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !17
  %145 = load i64, ptr %136, align 8, !tbaa !8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !17
  %149 = load i64, ptr %108, align 8, !tbaa !8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !3, !alias.scope !96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !8, !alias.scope !96
  store i8 0, ptr %152, align 8, !tbaa !11, !alias.scope !96
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !81, !noalias !96
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !96
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !82, !noalias !96
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !96
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !8, !alias.scope !96
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !11, !alias.scope !96
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #28
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !23
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !11
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #28
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #15
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #15
  %203 = load ptr, ptr %15, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !11
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #28
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %212 = load ptr, ptr %12, align 8, !tbaa !17
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !8
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !11
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #28
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %221 = load ptr, ptr %11, align 8, !tbaa !17
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !8
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !11
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #28
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %230 = load ptr, ptr %10, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !11
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #28
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %350

239:                                              ; preds = %47
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %297

241:                                              ; preds = %73, %64
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %287

243:                                              ; preds = %97, %90
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %277

245:                                              ; preds = %106
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %267

247:                                              ; preds = %125
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %265

249:                                              ; preds = %134
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %255

251:                                              ; preds = %147, %143, %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %177, %174
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %171, %177 ], [ %171, %174 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #15
  %257 = load ptr, ptr %15, align 8, !tbaa !17
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !11
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #28
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !11
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #28
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %279 = load ptr, ptr %11, align 8, !tbaa !17
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !8
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !11
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #28
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %289 = load ptr, ptr %10, align 8, !tbaa !17
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !11
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #28
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %303 = load ptr, ptr %12, align 8, !tbaa !17
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !8
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !11
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #28
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %312 = load ptr, ptr %11, align 8, !tbaa !17
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !11
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #28
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %321 = load ptr, ptr %10, align 8, !tbaa !17
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !11
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #28
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !3
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %332, ptr %3, align 8, !tbaa !38
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !17
  %337 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %337, ptr %331, align 8, !tbaa !11
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %341, ptr %339, align 1, !tbaa !11
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !8
  %346 = load ptr, ptr %0, align 8, !tbaa !17
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !17
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !8
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !11
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #28
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !17
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !8
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !11
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #28
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %5, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = load i64, ptr %20, align 8, !tbaa !8
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %44 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #28
  br label %43

43:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

44:                                               ; preds = %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io10FileStream4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io10FileStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %6)
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !32

12:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %9, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull @.str, i32 noundef 38)
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !32

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36, i64 noundef 52)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.37, i64 noundef 27)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %28

25:                                               ; preds = %17, %22, %20, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  resume { ptr, i32 } %26

28:                                               ; preds = %24, %3
  ret i64 0

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io10FileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4dmlc2io10FileStreamE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !61, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io10FileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4dmlc2io10FileStreamE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !61, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %9, %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io10FileStream4SeekEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !32

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %8, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 44)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !32

16:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38, i64 noundef 64)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %25

22:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  resume { ptr, i32 } %23

25:                                               ; preds = %21, %2
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io10FileStream4TellEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4dmlc2io10FileStream5AtEndEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call i32 @feof(ptr noundef %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %20

18:                                               ; preds = %8
  store ptr %10, ptr %4, align 8, !tbaa !17
  %19 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %19, ptr %9, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %37

35:                                               ; preds = %20
  store ptr %27, ptr %24, align 8, !tbaa !17
  %36 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %36, ptr %26, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !8
  store ptr %28, ptr %25, align 8, !tbaa !17
  store i64 0, ptr %38, align 8, !tbaa !8
  store i8 0, ptr %28, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %43, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %54

52:                                               ; preds = %37
  store ptr %44, ptr %41, align 8, !tbaa !17
  %53 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %53, ptr %43, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !8
  store ptr %45, ptr %42, align 8, !tbaa !17
  store i64 0, ptr %55, align 8, !tbaa !8
  store i8 0, ptr %45, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %59, i64 12, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %61, ptr %3, align 8, !tbaa !52
  br label %64

62:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(108) %1)
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi ptr [ %63, %62 ], [ %61, %54 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -112
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(108) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 112
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 82351536043346212)
  %18 = select i1 %16, i64 82351536043346212, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = mul nuw nsw i64 %18, 112
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %41

37:                                               ; preds = %25
  store ptr %29, ptr %27, align 8, !tbaa !17
  %38 = load i64, ptr %30, align 8, !tbaa !11
  store i64 %38, ptr %28, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %40, %37 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !8
  store ptr %30, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %43, align 8, !tbaa !8
  store i8 0, ptr %30, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %47, ptr %45, align 8, !tbaa !3
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %60

56:                                               ; preds = %41
  store ptr %48, ptr %45, align 8, !tbaa !17
  %57 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %57, ptr %47, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %59, %56 ], [ %53, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %61, ptr %63, align 8, !tbaa !8
  store ptr %49, ptr %46, align 8, !tbaa !17
  store i64 0, ptr %62, align 8, !tbaa !8
  store i8 0, ptr %49, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %66, ptr %64, align 8, !tbaa !3
  %67 = load ptr, ptr %65, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %79

75:                                               ; preds = %60
  store ptr %67, ptr %64, align 8, !tbaa !17
  %76 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %76, ptr %66, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %72, %70 ], [ %78, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %80, ptr %82, align 8, !tbaa !8
  store ptr %68, ptr %65, align 8, !tbaa !17
  store i64 0, ptr %81, align 8, !tbaa !8
  store i8 0, ptr %68, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i64 12, i1 false)
  %85 = icmp eq ptr %6, %1
  br i1 %85, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %79, %139
  %86 = phi ptr [ %146, %139 ], [ %26, %79 ]
  %87 = phi ptr [ %145, %139 ], [ %6, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %88, ptr %86, align 8, !tbaa !3, !alias.scope !100, !noalias !103
  %89 = load ptr, ptr %87, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %.preheader33
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false), !alias.scope !105
  br label %101

97:                                               ; preds = %.preheader33
  store ptr %89, ptr %86, align 8, !tbaa !17, !alias.scope !100, !noalias !103
  %98 = load i64, ptr %90, align 8, !tbaa !11, !alias.scope !103, !noalias !100
  store i64 %98, ptr %88, align 8, !tbaa !11, !alias.scope !100, !noalias !103
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %100, %97 ], [ %94, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !8, !alias.scope !100, !noalias !103
  store ptr %90, ptr %87, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  store i64 0, ptr %103, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  store i8 0, ptr %90, align 1, !tbaa !11, !alias.scope !103, !noalias !100
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %107, ptr %105, align 8, !tbaa !3, !alias.scope !100, !noalias !103
  %108 = load ptr, ptr %106, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false), !alias.scope !105
  br label %120

116:                                              ; preds = %101
  store ptr %108, ptr %105, align 8, !tbaa !17, !alias.scope !100, !noalias !103
  %117 = load i64, ptr %109, align 8, !tbaa !11, !alias.scope !103, !noalias !100
  store i64 %117, ptr %107, align 8, !tbaa !11, !alias.scope !100, !noalias !103
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i64 [ %119, %116 ], [ %113, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 %121, ptr %123, align 8, !tbaa !8, !alias.scope !100, !noalias !103
  store ptr %109, ptr %106, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  store i64 0, ptr %122, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  store i8 0, ptr %109, align 1, !tbaa !11, !alias.scope !103, !noalias !100
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %126, ptr %124, align 8, !tbaa !3, !alias.scope !100, !noalias !103
  %127 = load ptr, ptr %125, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %132 = load i64, ptr %131, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false), !alias.scope !105
  br label %139

135:                                              ; preds = %120
  store ptr %127, ptr %124, align 8, !tbaa !17, !alias.scope !100, !noalias !103
  %136 = load i64, ptr %128, align 8, !tbaa !11, !alias.scope !103, !noalias !100
  store i64 %136, ptr %126, align 8, !tbaa !11, !alias.scope !100, !noalias !103
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i64 [ %132, %130 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store i64 %140, ptr %142, align 8, !tbaa !8, !alias.scope !100, !noalias !103
  store ptr %128, ptr %125, align 8, !tbaa !17, !alias.scope !103, !noalias !100
  store i64 0, ptr %141, align 8, !tbaa !8, !alias.scope !103, !noalias !100
  store i8 0, ptr %128, align 1, !tbaa !11, !alias.scope !103, !noalias !100
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 8 dereferenceable(12) %144, i64 12, i1 false), !alias.scope !105
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %147 = icmp eq ptr %145, %1
  br i1 %147, label %.loopexit34, label %.preheader33, !llvm.loop !106

.loopexit34:                                      ; preds = %139, %79
  %148 = phi ptr [ %26, %79 ], [ %146, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = icmp eq ptr %5, %1
  br i1 %150, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit34, %204
  %151 = phi ptr [ %211, %204 ], [ %149, %.loopexit34 ]
  %152 = phi ptr [ %210, %204 ], [ %1, %.loopexit34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %153, ptr %151, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  %154 = load ptr, ptr %152, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false), !alias.scope !112
  br label %166

162:                                              ; preds = %.preheader
  store ptr %154, ptr %151, align 8, !tbaa !17, !alias.scope !107, !noalias !110
  %163 = load i64, ptr %155, align 8, !tbaa !11, !alias.scope !110, !noalias !107
  store i64 %163, ptr %153, align 8, !tbaa !11, !alias.scope !107, !noalias !110
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i64 [ %165, %162 ], [ %159, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %167, ptr %169, align 8, !tbaa !8, !alias.scope !107, !noalias !110
  store ptr %155, ptr %152, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  store i64 0, ptr %168, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  store i8 0, ptr %155, align 1, !tbaa !11, !alias.scope !110, !noalias !107
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr %172, ptr %170, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  %173 = load ptr, ptr %171, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false), !alias.scope !112
  br label %185

181:                                              ; preds = %166
  store ptr %173, ptr %170, align 8, !tbaa !17, !alias.scope !107, !noalias !110
  %182 = load i64, ptr %174, align 8, !tbaa !11, !alias.scope !110, !noalias !107
  store i64 %182, ptr %172, align 8, !tbaa !11, !alias.scope !107, !noalias !110
  %183 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i64 [ %184, %181 ], [ %178, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i64 %186, ptr %188, align 8, !tbaa !8, !alias.scope !107, !noalias !110
  store ptr %174, ptr %171, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  store i64 0, ptr %187, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  store i8 0, ptr %174, align 1, !tbaa !11, !alias.scope !110, !noalias !107
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store ptr %191, ptr %189, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  %192 = load ptr, ptr %190, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %197 = load i64, ptr %196, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  %198 = icmp ult i64 %197, 16
  tail call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false), !alias.scope !112
  br label %204

200:                                              ; preds = %185
  store ptr %192, ptr %189, align 8, !tbaa !17, !alias.scope !107, !noalias !110
  %201 = load i64, ptr %193, align 8, !tbaa !11, !alias.scope !110, !noalias !107
  store i64 %201, ptr %191, align 8, !tbaa !11, !alias.scope !107, !noalias !110
  %202 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %203 = load i64, ptr %202, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i64 [ %197, %195 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i64 %205, ptr %207, align 8, !tbaa !8, !alias.scope !107, !noalias !110
  store ptr %193, ptr %190, align 8, !tbaa !17, !alias.scope !110, !noalias !107
  store i64 0, ptr %206, align 8, !tbaa !8, !alias.scope !110, !noalias !107
  store i8 0, ptr %193, align 1, !tbaa !11, !alias.scope !110, !noalias !107
  %208 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %152, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %208, ptr noundef nonnull align 8 dereferenceable(12) %209, i64 12, i1 false), !alias.scope !112
  %210 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %212 = icmp eq ptr %210, %5
  br i1 %212, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %204, %.loopexit34
  %213 = phi ptr [ %149, %.loopexit34 ], [ %211, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = icmp eq ptr %6, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %.loopexit
  %217 = load ptr, ptr %214, align 8, !tbaa !99
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %218, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %219) #28
  br label %220

220:                                              ; preds = %216, %.loopexit
  store ptr %26, ptr %0, align 8, !tbaa !50
  store ptr %213, ptr %4, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %"struct.dmlc::io::FileInfo", ptr %26, i64 %18
  store ptr %221, ptr %214, align 8, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_filesys.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 96}
!13 = !{!"_ZTSN4dmlc2io8FileInfoE", !14, i64 0, !10, i64 96, !15, i64 104}
!14 = !{!"_ZTSN4dmlc2io3URIE", !9, i64 0, !9, i64 32, !9, i64 64}
!15 = !{!"_ZTSN4dmlc2io8FileTypeE", !6, i64 0}
!16 = !{!13, !15, i64 104}
!17 = !{!9, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN4dmlc10LogMessageE", !5, i64 0, !22, i64 8}
!22 = !{!"_ZTSN4dmlc10DateLoggerE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !5, i64 40, !29, i64 48, !6, i64 64, !19, i64 192, !5, i64 200, !30, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !10, i64 8}
!30 = !{!"_ZTSSt6locale", !5, i64 0}
!31 = !{!26, !10, i64 16}
!32 = !{!"branch_weights", i32 1, i32 1023}
!33 = !{!34, !10, i64 48}
!34 = !{!"_ZTS4stat", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!36 = !{!34, !19, i64 24}
!37 = !{!5, !5, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTS2tm", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 40, !5, i64 48}
!41 = !{!40, !19, i64 4}
!42 = !{!40, !19, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4dmlc2io3URI3strB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK4dmlc2io3URI3strB5cxx11Ev"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!49 = !{!47, !44}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!51, !5, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSN4dmlc2io10FileStreamE", !58, i64 0, !5, i64 8, !60, i64 16}
!58 = !{!"_ZTSN4dmlc10SeekStreamE", !59, i64 0}
!59 = !{!"_ZTSN4dmlc6StreamE"}
!60 = !{!"bool", !6, i64 0}
!61 = !{!57, !60, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4dmlc2io3URI3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4dmlc2io3URI3strB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!68 = !{!66, !63}
!69 = !{!70, !72, i64 64}
!70 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !71, i64 0, !72, i64 64, !9, i64 72}
!71 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !30, i64 56}
!72 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!73 = distinct !{!73, !54}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!71, !5, i64 40}
!82 = !{!71, !5, i64 32}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!51, !5, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !54}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
