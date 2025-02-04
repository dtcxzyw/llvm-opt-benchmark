; ModuleID = 'bench/xgboost/original/filesys.cc.ll'
source_filename = "bench/xgboost/original/filesys.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl" }
%"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl" = type { %"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl_data" }
%"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dmlc::io::FileInfo, std::allocator<dmlc::io::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<dmlc::io::FileInfo, std::allocator<dmlc::io::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<dmlc::io::FileInfo, std::allocator<dmlc::io::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dmlc::io::FileInfo, std::allocator<dmlc::io::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dmlc::io::FileInfo" = type <{ %"struct.dmlc::io::URI", i64, i32, [4 x i8] }>
%"struct.dmlc::io::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.dmlc::LogMessage" = type <{ ptr, %"class.dmlc::DateLogger", [7 x i8] }>
%"class.dmlc::DateLogger" = type { [9 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN4dmlc2io8FileInfoD2Ev = comdat any

$_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev = comdat any

$_ZN4dmlc2io3URIC2EPKc = comdat any

$_ZN4dmlc18TemporaryDirectory9IsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4dmlc10LogMessageC2EPKci = comdat any

$_ZN4dmlc10LogMessageD2Ev = comdat any

$_ZN4dmlc2io3URID2Ev = comdat any

$_ZN4dmlc2io10FileSystemD2Ev = comdat any

$_ZN4dmlc2io10FileSystemD0Ev = comdat any

$_ZN4dmlc2io3URIC2ERKS1_ = comdat any

$_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE9pop_frontEv = comdat any

$_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/filesys.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Check failed: !IsSymlink(info.path.name)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Symlink not supported in TemporaryDirectory\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Couldn't remove file \00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"; you may want to remove it manually\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Successfully deleted temporary directory \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"~TemporaryDirectory(): \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Could not remove temporary directory \00", align 1
@_ZTVN4dmlc2io10FileSystemE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4dmlc2io10FileSystemE, ptr @_ZN4dmlc2io10FileSystemD2Ev, ptr @_ZN4dmlc2io10FileSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4dmlc2io10FileSystem22ListDirectoryRecursiveERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc2io10FileSystemE = constant [23 x i8] c"N4dmlc2io10FileSystemE\00", align 1
@_ZTIN4dmlc2io10FileSystemE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io10FileSystemE }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/include/dmlc/filesystem.h\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lstat(path.c_str(), &sb) == 0\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"dmlc::TemporaryDirectory::IsSymlink(): Unable to read file attributes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filesys.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io10FileSystem22ListDirectoryRecursiveERKNS0_3URIEPSt6vectorINS0_8FileInfoESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.dmlc::io::FileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 -96
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %16 unwind label %113

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %22

19:                                               ; preds = %3
  invoke void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %20 unwind label %113

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %109, %27
  %49 = phi ptr [ %25, %27 ], [ %111, %109 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull %7)
          to label %53 unwind label %115

53:                                               ; preds = %48
  call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = load ptr, ptr %28, align 8, !tbaa !14
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %101, label %.preheader35

57:                                               ; preds = %292
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = load ptr, ptr %28, align 8, !tbaa !17
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %101, label %.preheader

.preheader:                                       ; preds = %57, %96
  %61 = phi ptr [ %97, %96 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %73

70:                                               ; preds = %.preheader
  %71 = load i64, ptr %64, align 8, !tbaa !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %72) #26
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %73
  %83 = load i64, ptr %76, align 8, !tbaa !22
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %84) #26
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %61, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

93:                                               ; preds = %85
  %94 = load i64, ptr %87, align 8, !tbaa !22
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %95) #26
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %99, label %.preheader, !llvm.loop !23

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %57, %53
  %102 = phi ptr [ %100, %99 ], [ %58, %57 ], [ %54, %53 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %47, align 8, !tbaa !25
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #26
  br label %109

109:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = load ptr, ptr %24, align 8, !tbaa !11
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %.loopexit, label %48, !llvm.loop !26

113:                                              ; preds = %19, %15
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %330

115:                                              ; preds = %48
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %297

.preheader35:                                     ; preds = %53, %292
  %117 = phi ptr [ %293, %292 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #17
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %118 unwind label %247

118:                                              ; preds = %.preheader35
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %119, i64 12, i1 false)
  %120 = load i32, ptr %30, align 8, !tbaa !27
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %255

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 -96
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %128 unwind label %249

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %130, ptr %9, align 8, !tbaa !3
  br label %265

131:                                              ; preds = %122
  %132 = load ptr, ptr %33, align 8, !tbaa !31
  %133 = load ptr, ptr %34, align 8, !tbaa !31
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ne ptr %132, null
  %139 = sext i1 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = mul nsw i64 %140, 5
  %142 = load ptr, ptr %35, align 8, !tbaa !32
  %143 = ptrtoint ptr %123 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 96
  %147 = add nsw i64 %141, %146
  %148 = load ptr, ptr %36, align 8, !tbaa !33
  %149 = load ptr, ptr %24, align 8, !tbaa !11
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = add nsw i64 %147, %153
  %155 = icmp eq i64 %154, 96076792050570581
  br i1 %155, label %156, label %158

156:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %157 unwind label %251

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %131
  %159 = load i64, ptr %37, align 8, !tbaa !34
  %160 = load ptr, ptr %6, align 8, !tbaa !35
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %134, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub i64 %159, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %223

166:                                              ; preds = %158
  %167 = add nsw i64 %137, 1
  %168 = add nsw i64 %137, 2
  %169 = shl nsw i64 %168, 1
  %170 = icmp ugt i64 %159, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %166
  %172 = sub i64 %159, %168
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds nuw ptr, ptr %160, i64 %173
  %175 = icmp ult ptr %174, %133
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %177 = icmp eq ptr %176, %133
  br i1 %175, label %178, label %182

178:                                              ; preds = %171
  br i1 %177, label %215, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %180, %135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %174, ptr nonnull align 8 %133, i64 %181, i1 false)
  br label %215

182:                                              ; preds = %171
  br i1 %177, label %215, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %176 to i64
  %185 = sub i64 %184, %135
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds ptr, ptr %174, i64 %167
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %133, i64 %185, i1 false)
  br label %215

190:                                              ; preds = %166
  %191 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %192 = add i64 %159, 2
  %193 = add i64 %192, %191
  %194 = icmp ugt i64 %193, 1152921504606846975
  br i1 %194, label %195, label %201, !prof !36

195:                                              ; preds = %190
  %196 = icmp ugt i64 %193, 2305843009213693951
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %198 unwind label %251

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %200 unwind label %251

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %190
  %202 = shl nuw nsw i64 %193, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #28
          to label %204 unwind label %249

204:                                              ; preds = %201
  %205 = sub nsw i64 %193, %168
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %209 = icmp eq ptr %208, %133
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %211, %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %133, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %210, %204
  %214 = shl i64 %159, 3
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %214) #26
  store ptr %203, ptr %6, align 8, !tbaa !35
  store i64 %193, ptr %37, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %213, %183, %182, %179, %178
  %216 = phi ptr [ %207, %213 ], [ %174, %178 ], [ %174, %179 ], [ %174, %182 ], [ %174, %183 ]
  store ptr %216, ptr %34, align 8, !tbaa !31
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  store ptr %217, ptr %38, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 480
  store ptr %218, ptr %36, align 8, !tbaa !33
  %219 = getelementptr inbounds ptr, ptr %216, i64 %167
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  store ptr %220, ptr %33, align 8, !tbaa !31
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  store ptr %221, ptr %35, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 480
  store ptr %222, ptr %11, align 8, !tbaa !33
  br label %223

223:                                              ; preds = %215, %158
  %224 = phi ptr [ %132, %158 ], [ %220, %215 ]
  %225 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
          to label %226 unwind label %249

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %227, align 8, !tbaa !14
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %242 unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #17
  %233 = load ptr, ptr %33, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %235, i64 noundef 480) #26
  invoke void @__cxa_rethrow() #27
          to label %241 unwind label %236

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %253 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #29
  unreachable

241:                                              ; preds = %229
  unreachable

242:                                              ; preds = %226
  %243 = load ptr, ptr %33, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %33, align 8, !tbaa !31
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  store ptr %245, ptr %35, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 480
  store ptr %246, ptr %11, align 8, !tbaa !33
  store ptr %245, ptr %9, align 8, !tbaa !3
  br label %265

247:                                              ; preds = %.preheader35
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %295

249:                                              ; preds = %264, %259, %223, %201, %127
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %199, %197, %156
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249, %236
  %254 = phi { ptr, i32 } [ %237, %236 ], [ %250, %249 ], [ %252, %251 ]
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #17
  br label %295

255:                                              ; preds = %118
  %256 = load ptr, ptr %31, align 8, !tbaa !14
  %257 = load ptr, ptr %32, align 8, !tbaa !25
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %260 unwind label %249

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %261, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %262 = load ptr, ptr %31, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  store ptr %263, ptr %31, align 8, !tbaa !17
  br label %265

264:                                              ; preds = %255
  invoke void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %256, ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %265 unwind label %249

265:                                              ; preds = %264, %260, %242, %128
  %266 = load ptr, ptr %39, align 8, !tbaa !18
  %267 = icmp eq ptr %266, %40
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %41, align 8, !tbaa !21
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %274

271:                                              ; preds = %265
  %272 = load i64, ptr %40, align 8, !tbaa !22
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #26
  br label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %42, align 8, !tbaa !18
  %276 = icmp eq ptr %275, %43
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %44, align 8, !tbaa !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %43, align 8, !tbaa !22
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #26
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %8, align 8, !tbaa !18
  %285 = icmp eq ptr %284, %45
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %46, align 8, !tbaa !21
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %45, align 8, !tbaa !22
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #26
  br label %292

292:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #17
  %293 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %294 = icmp eq ptr %293, %55
  br i1 %294, label %57, label %.preheader35

295:                                              ; preds = %253, %247
  %296 = phi { ptr, i32 } [ %254, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #17
  br label %297

297:                                              ; preds = %295, %115
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %116, %115 ]
  call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %330

.loopexit:                                        ; preds = %109, %22
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %302 = load <2 x ptr>, ptr %24, align 8, !tbaa !14, !noalias !39
  store <2 x ptr> %302, ptr %4, align 16, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %304 = load <2 x ptr>, ptr %299, align 8, !tbaa !14, !noalias !39
  store <2 x ptr> %304, ptr %303, align 16, !tbaa !14
  %305 = load <2 x ptr>, ptr %9, align 8, !tbaa !14, !noalias !42
  store <2 x ptr> %305, ptr %5, align 16, !tbaa !14
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %307 = load <2 x ptr>, ptr %11, align 8, !tbaa !14, !noalias !42
  store <2 x ptr> %307, ptr %306, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %308 unwind label %327

308:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %309 = load ptr, ptr %6, align 8, !tbaa !35
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev.exit, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %300, align 8, !tbaa !45
  %313 = load ptr, ptr %301, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = icmp ult ptr %312, %314
  br i1 %315, label %.preheader.i, label %322

.preheader.i:                                     ; preds = %311, %.preheader.i
  %316 = phi ptr [ %318, %.preheader.i ], [ %312, %311 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 480) #26
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = icmp ult ptr %316, %313
  br i1 %319, label %.preheader.i, label %320, !llvm.loop !46

320:                                              ; preds = %.preheader.i
  %321 = load ptr, ptr %6, align 8, !tbaa !35
  br label %322

322:                                              ; preds = %320, %311
  %323 = phi ptr [ %321, %320 ], [ %309, %311 ]
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !37
  %326 = shl i64 %325, 3
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #26
  br label %_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev.exit

327:                                              ; preds = %.loopexit
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #29
  unreachable

_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev.exit:      ; preds = %308, %322
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  ret void

330:                                              ; preds = %297, %113
  %331 = phi { ptr, i32 } [ %298, %297 ], [ %114, %113 ]
  call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  resume { ptr, i32 } %331
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #26
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !22
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #26
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #26
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %46, label %.preheader

.preheader:                                       ; preds = %1, %41
  %6 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #26
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !22
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #26
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !22
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %40) #26
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %.preheader, !llvm.loop !23

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %54) #26
  br label %55

55:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc18TemporaryDirectory15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.dmlc::io::URI", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.dmlc::io::FileInfo", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"class.dmlc::LogMessage", align 8
  %11 = alloca %"class.dmlc::LogMessage", align 8
  %12 = alloca %"class.dmlc::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %13)
  %14 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %15 unwind label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %7)
          to label %19 unwind label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %43

.loopexit:                                        ; preds = %145, %19
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = call i32 @rmdir(ptr noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %152, label %188

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %315

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %313

43:                                               ; preds = %145, %24
  %44 = phi ptr [ %20, %24 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #17
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %47 = invoke noundef zeroext i1 @_ZN4dmlc18TemporaryDirectory9IsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %48 unwind label %69

48:                                               ; preds = %45
  br i1 %47, label %49, label %77

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  %50 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54, !prof !47

52:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %52
  %53 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %54

54:                                               ; preds = %.noexc, %49
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull @.str, i32 noundef 35)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit25, !prof !47

58:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %58
  %59 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit25

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit25:      ; preds = %.noexc24, %55
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %61 unwind label %73

61:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit25
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %65 unwind label %73

65:                                               ; preds = %63
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %77

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %150

69:                                               ; preds = %80, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %148

71:                                               ; preds = %52, %65, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %58, %63, %61, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit25
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %317

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %148

77:                                               ; preds = %66, %48
  %78 = load i32, ptr %27, align 8, !tbaa !27
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  invoke void @_ZN4dmlc18TemporaryDirectory15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %118 unwind label %69

81:                                               ; preds = %77
  %82 = load ptr, ptr %26, align 8, !tbaa !18
  %83 = call i32 @remove(ptr noundef %82) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str, i32 noundef 41)
          to label %86 unwind label %112

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !48
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %89 unwind label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %26, align 8, !tbaa !18
  %91 = load i64, ptr %28, align 8, !tbaa !21
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %90, i64 noundef %91)
          to label %93 unwind label %114

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %95 unwind label %114

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %5, i64 noundef 1)
          to label %111 unwind label %108

106:                                              ; preds = %95
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 10)
          to label %111 unwind label %108

108:                                              ; preds = %106, %104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

111:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %118

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %93, %89, %86
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #17
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %148

118:                                              ; preds = %111, %81, %80
  %119 = load ptr, ptr %26, align 8, !tbaa !18
  %120 = icmp eq ptr %119, %29
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %28, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %118
  %125 = load i64, ptr %29, align 8, !tbaa !22
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #26
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %30, align 8, !tbaa !18
  %129 = icmp eq ptr %128, %31
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %32, align 8, !tbaa !21
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %127
  %134 = load i64, ptr %31, align 8, !tbaa !22
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #26
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  %138 = icmp eq ptr %137, %33
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %34, align 8, !tbaa !21
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %33, align 8, !tbaa !22
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #26
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #17
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %147 = icmp eq ptr %146, %22
  br i1 %147, label %.loopexit, label %43

148:                                              ; preds = %116, %75, %69
  %149 = phi { ptr, i32 } [ %70, %69 ], [ %117, %116 ], [ %76, %75 ]
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #17
  br label %150

150:                                              ; preds = %148, %67
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #17
  br label %313

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i8, ptr %153, align 8, !tbaa !58, !range !61, !noundef !62
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %224

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull @.str, i32 noundef 53)
          to label %157 unwind label %182

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8, !tbaa !48
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %160 unwind label %184

160:                                              ; preds = %157
  %161 = load ptr, ptr %1, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !21
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %161, i64 noundef %163)
          to label %165 unwind label %184

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !22
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !51
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %165
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %4, i64 noundef 1)
          to label %181 unwind label %178

176:                                              ; preds = %165
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 10)
          to label %181 unwind label %178

178:                                              ; preds = %176, %174
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

181:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %224

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %160, %157
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %313

188:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull @.str, i32 noundef 56)
          to label %189 unwind label %218

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8, !tbaa !48
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %192 unwind label %220

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %194 unwind label %220

194:                                              ; preds = %192
  %195 = load ptr, ptr %1, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %195, i64 noundef %197)
          to label %199 unwind label %220

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %201 unwind label %220

201:                                              ; preds = %199
  %202 = load ptr, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !51
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %201
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %3, i64 noundef 1)
          to label %217 unwind label %214

212:                                              ; preds = %201
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 10)
          to label %217 unwind label %214

214:                                              ; preds = %212, %210
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #29
  unreachable

217:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %224

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %199, %194, %192, %189
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #17
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %313

224:                                              ; preds = %217, %181, %152
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  %226 = load ptr, ptr %21, align 8, !tbaa !17
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %268, label %.preheader

.preheader:                                       ; preds = %224, %263
  %228 = phi ptr [ %264, %263 ], [ %225, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %235 = load i64, ptr %234, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %240

237:                                              ; preds = %.preheader
  %238 = load i64, ptr %231, align 8, !tbaa !22
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %239) #26
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !21
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %252

249:                                              ; preds = %240
  %250 = load i64, ptr %243, align 8, !tbaa !22
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %251) #26
  br label %252

252:                                              ; preds = %249, %245
  %253 = load ptr, ptr %228, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %263

260:                                              ; preds = %252
  %261 = load i64, ptr %254, align 8, !tbaa !22
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %262) #26
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %265 = icmp eq ptr %264, %226
  br i1 %265, label %266, label %.preheader, !llvm.loop !23

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %266, %224
  %269 = phi ptr [ %267, %266 ], [ %225, %224 ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %269 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %276) #26
  br label %277

277:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %289

286:                                              ; preds = %277
  %287 = load i64, ptr %280, align 8, !tbaa !22
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %288) #26
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !21
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %301

298:                                              ; preds = %289
  %299 = load i64, ptr %292, align 8, !tbaa !22
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %300) #26
  br label %301

301:                                              ; preds = %298, %294
  %302 = load ptr, ptr %6, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %312

309:                                              ; preds = %301
  %310 = load i64, ptr %303, align 8, !tbaa !22
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %311) #26
  br label %312

312:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  ret void

313:                                              ; preds = %222, %186, %150, %41
  %314 = phi { ptr, i32 } [ %151, %150 ], [ %42, %41 ], [ %187, %186 ], [ %223, %222 ]
  call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %315

315:                                              ; preds = %313, %39
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %40, %39 ]
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  resume { ptr, i32 } %316

317:                                              ; preds = %73
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.9) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %.invoke

19:                                               ; preds = %.invoke, %92, %88
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %169

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %25, ptr %4, align 8, !tbaa !34
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %95

30:                                               ; preds = %28
  store ptr %29, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %31, ptr %26, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %29, %30 ], [ %26, %21 ]
  switch i64 %24, label %36 [
    i64 -2, label %34
    i64 -3, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %35, ptr %33, align 1, !tbaa !22
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %25, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %52, label %66

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %50, %49 ], [ %47, %44 ]
  %54 = load i64, ptr %39, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %5, %0
  br i1 %56, label %74, label %57, !prof !36

57:                                               ; preds = %52
  switch i64 %54, label %60 [
    i64 0, label %61
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %53, align 1, !tbaa !22
  store i8 %59, ptr %42, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %53, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %57
  %62 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %62, ptr %8, align 8, !tbaa !21
  %63 = load ptr, ptr %0, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  br label %74

66:                                               ; preds = %44
  store ptr %47, ptr %0, align 8, !tbaa !18
  %67 = load <2 x i64>, ptr %39, align 8, !tbaa !22
  store <2 x i64> %67, ptr %8, align 8, !tbaa !22
  br label %73

68:                                               ; preds = %49
  %69 = load i64, ptr %7, align 8, !tbaa !22
  store ptr %50, ptr %0, align 8, !tbaa !18
  %70 = load <2 x i64>, ptr %39, align 8, !tbaa !22
  store <2 x i64> %70, ptr %8, align 8, !tbaa !22
  %71 = icmp eq ptr %42, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr %42, ptr %5, align 8, !tbaa !18
  store i64 %69, ptr %26, align 8, !tbaa !22
  br label %74

73:                                               ; preds = %68, %66
  store ptr %26, ptr %5, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %73, %72, %61, %52
  %75 = phi ptr [ %65, %61 ], [ %42, %72 ], [ %26, %73 ], [ %53, %52 ]
  store i64 0, ptr %39, align 8, !tbaa !21
  store i8 0, ptr %75, align 1, !tbaa !22
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %39, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %26, align 8, !tbaa !22
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %86 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 47) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !21
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %89, ptr noundef nonnull %85, i64 noundef %90)
          to label %92 unwind label %19

92:                                               ; preds = %88
  %93 = load i64, ptr %14, align 8, !tbaa !21
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %93, i64 noundef 1, i8 noundef signext 47)
          to label %168 unwind label %19

95:                                               ; preds = %28
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %169

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %98 = ptrtoint ptr %86 to i64
  %99 = ptrtoint ptr %85 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %100, ptr %3, align 8, !tbaa !34
  %102 = icmp ugt i64 %100, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %105 unwind label %166

105:                                              ; preds = %103
  store ptr %104, ptr %6, align 8, !tbaa !18
  %106 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %106, ptr %101, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi ptr [ %104, %105 ], [ %101, %97 ]
  switch i64 %100, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %85, align 1, !tbaa !22
  store i8 %110, ptr %108, align 1, !tbaa !22
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %85, i64 %100, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %3, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !21
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = icmp eq ptr %117, %10
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i64, ptr %11, align 8, !tbaa !21
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !18
  %123 = icmp eq ptr %122, %101
  br i1 %123, label %127, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = icmp eq ptr %125, %101
  br i1 %126, label %127, label %143

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %125, %124 ], [ %122, %119 ]
  %129 = load i64, ptr %114, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = icmp eq ptr %6, %9
  br i1 %131, label %149, label %132, !prof !36

132:                                              ; preds = %127
  switch i64 %129, label %135 [
    i64 0, label %136
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %128, align 1, !tbaa !22
  store i8 %134, ptr %117, align 1, !tbaa !22
  br label %136

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %128, i64 %129, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %132
  %137 = load i64, ptr %114, align 8, !tbaa !21
  store i64 %137, ptr %11, align 8, !tbaa !21
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !22
  %140 = load ptr, ptr %6, align 8, !tbaa !18
  br label %149

141:                                              ; preds = %119
  store ptr %122, ptr %9, align 8, !tbaa !18
  %142 = load <2 x i64>, ptr %114, align 8, !tbaa !22
  store <2 x i64> %142, ptr %11, align 8, !tbaa !22
  br label %148

143:                                              ; preds = %124
  %144 = load i64, ptr %10, align 8, !tbaa !22
  store ptr %125, ptr %9, align 8, !tbaa !18
  %145 = load <2 x i64>, ptr %114, align 8, !tbaa !22
  store <2 x i64> %145, ptr %11, align 8, !tbaa !22
  %146 = icmp eq ptr %117, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %117, ptr %6, align 8, !tbaa !18
  store i64 %144, ptr %101, align 8, !tbaa !22
  br label %149

148:                                              ; preds = %143, %141
  store ptr %101, ptr %6, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %148, %147, %136, %127
  %150 = phi ptr [ %140, %136 ], [ %117, %147 ], [ %101, %148 ], [ %128, %127 ]
  store i64 0, ptr %114, align 8, !tbaa !21
  store i8 0, ptr %150, align 1, !tbaa !22
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = icmp eq ptr %151, %101
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %114, align 8, !tbaa !21
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %149
  %157 = load i64, ptr %101, align 8, !tbaa !22
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #26
  br label %159

159:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %160 = load i64, ptr %14, align 8, !tbaa !21
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  br label %.invoke

.invoke:                                          ; preds = %17, %159
  %162 = phi i64 [ %160, %159 ], [ 0, %17 ]
  %163 = phi ptr [ %86, %159 ], [ %1, %17 ]
  %164 = phi i64 [ %161, %159 ], [ %18, %17 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %162, ptr noundef nonnull %163, i64 noundef %164)
          to label %168 unwind label %19

166:                                              ; preds = %103
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %169

168:                                              ; preds = %.invoke, %92
  ret void

169:                                              ; preds = %166, %95, %19
  %170 = phi { ptr, i32 } [ %20, %19 ], [ %167, %166 ], [ %96, %95 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !18
  %172 = icmp eq ptr %171, %13
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %14, align 8, !tbaa !21
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %13, align 8, !tbaa !22
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #26
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %9, align 8, !tbaa !18
  %181 = icmp eq ptr %180, %10
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %11, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %10, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #26
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %0, align 8, !tbaa !18
  %190 = icmp eq ptr %189, %7
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8, !tbaa !21
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %197

194:                                              ; preds = %188
  %195 = load i64, ptr %7, align 8, !tbaa !22
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #26
  br label %197

197:                                              ; preds = %194, %191
  resume { ptr, i32 } %170
}

declare noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc18TemporaryDirectory9IsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = call i32 @lstat(ptr noundef %8, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %3, align 4, !tbaa !64, !noalias !65
  store i32 0, ptr %4, align 4, !tbaa !64, !noalias !65
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %62

12:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  %16 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20, !prof !47

18:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  %19 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %20

20:                                               ; preds = %.noexc, %15
  %21 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i32 noundef 144)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !47

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc3, %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.14, i64 noundef 69)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %41

41:                                               ; preds = %18, %40, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %25, %38, %36, %30, %28, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %67

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  resume { ptr, i32 } %46

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %61

58:                                               ; preds = %50
  %59 = load i64, ptr %52, align 8, !tbaa !22
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #26
  br label %61

61:                                               ; preds = %58, %54
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #26
  br label %62

62:                                               ; preds = %61, %47, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 40960
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  ret i1 %66

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !47

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #17
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !34
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %19 = phi i64 [ %17, %15 ], [ 10, %12 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20, i64 noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %28, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %35) #26
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %37 = call ptr @__cxa_allocate_exception(i64 16) #17
  %38 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42, !prof !47

40:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %40
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %42

42:                                               ; preds = %.noexc, %36
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %37, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

44:                                               ; preds = %24, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %21, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %47, align 8, !tbaa !22
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #26
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %58

56:                                               ; preds = %40, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #17
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %45, %55 ]
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %8 = tail call i64 @time(ptr noundef null) #17
  store i64 %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = load i32, ptr %9, align 8, !tbaa !74
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.24, i32 noundef %11, i32 noundef %13, i32 noundef %14) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 2)
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = or i32 %26, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %31

28:                                               ; preds = %3
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 1)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !51
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
  call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #26
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !22
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #26
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #26
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io10FileSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !63
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %9, ptr %5, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !63
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %29, ptr %4, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %33 unwind label %66

33:                                               ; preds = %31
  store ptr %32, ptr %24, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %34, ptr %26, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi ptr [ %32, %33 ], [ %26, %19 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %27, align 1, !tbaa !22
  store i8 %38, ptr %36, align 1, !tbaa !22
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %24, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %45, align 8, !tbaa !63
  %48 = load ptr, ptr %46, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %50, ptr %3, align 8, !tbaa !34
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %45, align 8, !tbaa !18
  %55 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %55, ptr %47, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi ptr [ %53, %54 ], [ %47, %40 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %3, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %45, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %24, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %42, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %68
  %76 = load i64, ptr %26, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #26
  br label %78

78:                                               ; preds = %75, %72, %66
  %79 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !18
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8, !tbaa !21
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %6, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #26
  br label %88

88:                                               ; preds = %85, %82
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !14, !noalias !76
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !14, !noalias !76
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !14
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !14, !noalias !79
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !14, !noalias !79
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %36

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.preheader, label %30

.preheader:                                       ; preds = %19, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %20, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 480) #26
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = icmp ult ptr %24, %21
  br i1 %27, label %.preheader, label %28, !llvm.loop !46

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %17, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = shl i64 %33, 3
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %35

35:                                               ; preds = %30, %16
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader61, label %12

10:                                               ; preds = %197
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %199, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %15, label %285, label %201

.preheader61:                                     ; preds = %3, %197
  %17 = phi ptr [ %198, %197 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader61
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %.preheader61
  %28 = load i64, ptr %21, align 8, !tbaa !22
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #26
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %33, align 8, !tbaa !22
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #26
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %18, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %53

50:                                               ; preds = %42
  %51 = load i64, ptr %44, align 8, !tbaa !22
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %52) #26
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %57, align 8, !tbaa !22
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %66

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %69, align 8, !tbaa !22
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %78

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %54, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %80, align 8, !tbaa !22
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #26
  br label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %82
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %93, align 8, !tbaa !22
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #26
  br label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %98, %95
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %105, align 8, !tbaa !22
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #26
  br label %114

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %90, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %116, align 8, !tbaa !22
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #26
  br label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %129, align 8, !tbaa !22
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #26
  br label %138

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %131
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %141, align 8, !tbaa !22
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #26
  br label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %126, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %152, align 8, !tbaa !22
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #26
  br label %161

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load i64, ptr %165, align 8, !tbaa !22
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #26
  br label %174

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %170, %167
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %177, align 8, !tbaa !22
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #26
  br label %186

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = icmp ult i64 %184, 16
  tail call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %162, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %188, align 8, !tbaa !22
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #26
  br label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %193, %190
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load ptr, ptr %6, align 8, !tbaa !31
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %.preheader61, label %10, !llvm.loop !82

201:                                              ; preds = %12
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = icmp eq ptr %16, %203
  br i1 %204, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %201, %240
  %205 = phi ptr [ %241, %240 ], [ %16, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %.preheader59
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = icmp ult i64 %212, 16
  tail call void @llvm.assume(i1 %213)
  br label %217

214:                                              ; preds = %.preheader59
  %215 = load i64, ptr %208, align 8, !tbaa !22
  %216 = add i64 %215, 1
  tail call void @_ZdlPvm(ptr noundef %207, i64 noundef %216) #26
  br label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !21
  %225 = icmp ult i64 %224, 16
  tail call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %217
  %227 = load i64, ptr %220, align 8, !tbaa !22
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %219, i64 noundef %228) #26
  br label %229

229:                                              ; preds = %226, %222
  %230 = load ptr, ptr %205, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  tail call void @llvm.assume(i1 %236)
  br label %240

237:                                              ; preds = %229
  %238 = load i64, ptr %231, align 8, !tbaa !22
  %239 = add i64 %238, 1
  tail call void @_ZdlPvm(ptr noundef %230, i64 noundef %239) #26
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %242 = icmp eq ptr %241, %203
  br i1 %242, label %.loopexit60, label %.preheader59, !llvm.loop !83

.loopexit60:                                      ; preds = %240, %201
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = load ptr, ptr %2, align 8, !tbaa !11
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %.loopexit, label %.preheader57

.preheader57:                                     ; preds = %.loopexit60, %282
  %247 = phi ptr [ %283, %282 ], [ %244, %.loopexit60 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %.preheader57
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %254 = load i64, ptr %253, align 8, !tbaa !21
  %255 = icmp ult i64 %254, 16
  tail call void @llvm.assume(i1 %255)
  br label %259

256:                                              ; preds = %.preheader57
  %257 = load i64, ptr %250, align 8, !tbaa !22
  %258 = add i64 %257, 1
  tail call void @_ZdlPvm(ptr noundef %249, i64 noundef %258) #26
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !21
  %267 = icmp ult i64 %266, 16
  tail call void @llvm.assume(i1 %267)
  br label %271

268:                                              ; preds = %259
  %269 = load i64, ptr %262, align 8, !tbaa !22
  %270 = add i64 %269, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %270) #26
  br label %271

271:                                              ; preds = %268, %264
  %272 = load ptr, ptr %247, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !21
  %278 = icmp ult i64 %277, 16
  tail call void @llvm.assume(i1 %278)
  br label %282

279:                                              ; preds = %271
  %280 = load i64, ptr %273, align 8, !tbaa !22
  %281 = add i64 %280, 1
  tail call void @_ZdlPvm(ptr noundef %272, i64 noundef %281) #26
  br label %282

282:                                              ; preds = %279, %275
  %283 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %284 = icmp eq ptr %283, %245
  br i1 %284, label %.loopexit, label %.preheader57, !llvm.loop !83

285:                                              ; preds = %12
  %286 = load ptr, ptr %2, align 8, !tbaa !11
  %287 = icmp eq ptr %16, %286
  br i1 %287, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %285, %323
  %288 = phi ptr [ %324, %323 ], [ %16, %285 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %295 = load i64, ptr %294, align 8, !tbaa !21
  %296 = icmp ult i64 %295, 16
  tail call void @llvm.assume(i1 %296)
  br label %300

297:                                              ; preds = %.preheader
  %298 = load i64, ptr %291, align 8, !tbaa !22
  %299 = add i64 %298, 1
  tail call void @_ZdlPvm(ptr noundef %290, i64 noundef %299) #26
  br label %300

300:                                              ; preds = %297, %293
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = icmp ult i64 %307, 16
  tail call void @llvm.assume(i1 %308)
  br label %312

309:                                              ; preds = %300
  %310 = load i64, ptr %303, align 8, !tbaa !22
  %311 = add i64 %310, 1
  tail call void @_ZdlPvm(ptr noundef %302, i64 noundef %311) #26
  br label %312

312:                                              ; preds = %309, %305
  %313 = load ptr, ptr %288, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !21
  %319 = icmp ult i64 %318, 16
  tail call void @llvm.assume(i1 %319)
  br label %323

320:                                              ; preds = %312
  %321 = load i64, ptr %314, align 8, !tbaa !22
  %322 = add i64 %321, 1
  tail call void @_ZdlPvm(ptr noundef %313, i64 noundef %322) #26
  br label %323

323:                                              ; preds = %320, %316
  %324 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %325 = icmp eq ptr %324, %286
  br i1 %325, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %282, %323, %285, %.loopexit60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #26
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %6 unwind label %70

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %70

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %11 unwind label %70

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %12)
          to label %14 unwind label %70

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %16 unwind label %70

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %18 unwind label %70

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %17, align 8, !tbaa !63, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %20, align 8, !tbaa !21, !alias.scope !90
  store i8 0, ptr %19, align 1, !tbaa !22, !alias.scope !90
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !90
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !90
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !93, !noalias !90
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %49 unwind label %37

37:                                               ; preds = %47, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !90
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !90
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %72

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !22, !alias.scope !90
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %72

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %37

49:                                               ; preds = %47, %30
  store ptr %17, ptr %0, align 8, !tbaa !14
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %4, align 8, !tbaa !12
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %49
  %65 = load i64, ptr %58, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #26
  br label %67

67:                                               ; preds = %64, %60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #17
  ret void

70:                                               ; preds = %16, %14, %11, %9, %6, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %44, %41
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #26
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi { ptr, i32 } [ %38, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #17
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %38 = call i64 @time(ptr noundef null) #17
  store i64 %38, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = load i32, ptr %39, align 8, !tbaa !74
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.24, i32 noundef %41, i32 noundef %43, i32 noundef %44) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #17
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #26
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #17
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #26
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !14
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !14
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
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 13)
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
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = load i64, ptr %41, align 8, !tbaa !21
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !21
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %.loopexit, label %45, !llvm.loop !97

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !22
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %146

.loopexit:                                        ; preds = %71, %34
  call void @free(ptr noundef %35) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !63, !alias.scope !104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !tbaa !21, !alias.scope !104
  store i8 0, ptr %89, align 8, !tbaa !22, !alias.scope !104
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !91, !noalias !104
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !104
  %96 = icmp ugt ptr %92, %95
  %97 = select i1 %96, ptr %92, ptr %95
  %98 = icmp eq ptr %97, null
  %99 = select i1 %93, i1 true, i1 %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !93, !noalias !104
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %119 unwind label %107

107:                                              ; preds = %117, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !104
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %90, align 8, !tbaa !21, !alias.scope !104
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %146

114:                                              ; preds = %107
  %115 = load i64, ptr %89, align 8, !tbaa !22, !alias.scope !104
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %124) #26
  br label %125

125:                                              ; preds = %121, %119
  %126 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %126, ptr %4, align 8, !tbaa !12
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %125
  %141 = load i64, ptr %134, align 8, !tbaa !22
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %142) #26
  br label %143

143:                                              ; preds = %140, %136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #17
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #17
  ret void

146:                                              ; preds = %114, %111, %87, %32
  %147 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %108, %114 ], [ %108, %111 ]
  %148 = icmp eq ptr %22, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %21 to i64
  %151 = ptrtoint ptr %22 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %152) #26
  br label %153

153:                                              ; preds = %149, %146, %30
  %154 = phi { ptr, i32 } [ %31, %30 ], [ %147, %146 ], [ %147, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #17
  resume { ptr, i32 } %154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !63, !alias.scope !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21, !alias.scope !111
  store i8 0, ptr %4, align 8, !tbaa !22, !alias.scope !111
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !91, !noalias !111
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !111
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !93, !noalias !111
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !111
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !21, !alias.scope !111
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !22, !alias.scope !111
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !63
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %21, ptr %8, align 8, !tbaa !34
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %25, ptr %17, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %29, ptr %27, align 1, !tbaa !22
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2) #17
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef 2) #17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !63
  %43 = load i64, ptr %33, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %45, ptr %7, align 8, !tbaa !34
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %50, ptr %42, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !22
  store i8 %54, ptr %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !63
  %62 = load i64, ptr %33, align 8, !tbaa !21
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %36, i64 noundef %62) #27
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub nuw i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %71, ptr %6, align 8, !tbaa !34
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !18
  %76 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %76, ptr %61, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !22
  store i8 %80, ptr %78, align 1, !tbaa !22
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !63
  %88 = load i64, ptr %33, align 8, !tbaa !21
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %39, i64 noundef %88) #27
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %95 = sub nuw nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !34
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !18
  %100 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %100, ptr %87, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !22
  store i8 %104, ptr %102, align 1, !tbaa !22
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 0, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 -1, ptr %14, align 8, !tbaa !34
  %111 = load ptr, ptr %11, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !63
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %123, ptr %4, align 8, !tbaa !34
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !18
  %128 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %128, ptr %122, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !22
  store i8 %132, ptr %130, align 1, !tbaa !22
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !21
  %137 = load ptr, ptr %15, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !18
  %141 = load i64, ptr %58, align 8, !tbaa !21
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !18
  %145 = load i64, ptr %136, align 8, !tbaa !21
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !18
  %149 = load i64, ptr %108, align 8, !tbaa !21
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !63, !alias.scope !118
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !21, !alias.scope !118
  store i8 0, ptr %152, align 8, !tbaa !22, !alias.scope !118
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !91, !noalias !118
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !118
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !93, !noalias !118
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !118
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !21, !alias.scope !118
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !22, !alias.scope !118
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #26
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !12
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #26
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #17
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #17
  %203 = load ptr, ptr %15, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !21
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !22
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #26
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %212 = load ptr, ptr %12, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !21
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !22
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #26
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %221 = load ptr, ptr %11, align 8, !tbaa !18
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !21
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !22
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #26
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %230 = load ptr, ptr %10, align 8, !tbaa !18
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !21
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !22
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #26
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #17
  %257 = load ptr, ptr %15, align 8, !tbaa !18
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !21
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !22
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #26
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %269 = load ptr, ptr %12, align 8, !tbaa !18
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !21
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !22
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #26
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %279 = load ptr, ptr %11, align 8, !tbaa !18
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !21
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !22
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #26
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %289 = load ptr, ptr %10, align 8, !tbaa !18
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !21
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !22
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #26
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %303 = load ptr, ptr %12, align 8, !tbaa !18
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !21
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !22
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #26
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %312 = load ptr, ptr %11, align 8, !tbaa !18
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !21
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !22
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #26
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %321 = load ptr, ptr %10, align 8, !tbaa !18
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !21
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !22
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #26
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !63
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %332, ptr %3, align 8, !tbaa !34
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !18
  %337 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %337, ptr %331, align 8, !tbaa !22
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %341, ptr %339, align 1, !tbaa !22
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !21
  %346 = load ptr, ptr %0, align 8, !tbaa !18
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !18
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !21
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !22
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #26
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !18
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !21
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !22
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #26
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !37
  %8 = icmp ugt i64 %1, 5764607523034234864
  br i1 %8, label %9, label %13, !prof !36

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, -6917529027641081872
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %3, 1
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  store ptr %16, ptr %0, align 8, !tbaa !35
  %17 = sub nsw i64 %6, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %14
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi ptr [ %25, %24 ], [ %19, %13 ]
  %23 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
          to label %24 unwind label %27

24:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = icmp ult ptr %25, %20
  br i1 %26, label %21, label %51, !llvm.loop !119

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %32 = phi ptr [ %34, %.preheader ], [ %19, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = icmp ult ptr %34, %22
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %27
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %42 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %.loopexit
  unreachable

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i32 } %37, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #17
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = load i64, ptr %7, align 8, !tbaa !37
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %47) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %66

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %19, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !33
  store ptr %54, ptr %52, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %"struct.dmlc::io::URI", ptr %61, i64 %4
  store ptr %65, ptr %58, align 8, !tbaa !3
  ret void

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %42
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 5
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 96076792050570581
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !33
  store ptr %54, ptr %3, align 8, !tbaa !3
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef 480) #26
  invoke void @__cxa_rethrow() #27
          to label %70 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %65, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %65

32:                                               ; preds = %18
  br i1 %27, label %65, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %65

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !36

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !35
  %64 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %64) #26
  store ptr %51, ptr %0, align 8, !tbaa !35
  store i64 %43, ptr %14, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %62, %33, %32, %29, %28
  %66 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %66, ptr %6, align 8, !tbaa !31
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds ptr, ptr %66, i64 %12
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %4, align 8, !tbaa !31
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 480
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %7, label %46, label %12

12:                                               ; preds = %1
  br i1 %11, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %19) #26
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %23, align 8, !tbaa !22
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %34, align 8, !tbaa !22
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %42) #26
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %2, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  br label %85

46:                                               ; preds = %1
  br i1 %11, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !22
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %53) #26
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %57, align 8, !tbaa !22
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %65) #26
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %68, align 8, !tbaa !22
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %76) #26
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 480) #26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %80, align 8, !tbaa !31
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %78, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
  store ptr %84, ptr %4, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %77, %43
  %86 = phi ptr [ %45, %43 ], [ %83, %77 ]
  store ptr %86, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(108) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
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
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i64 %18, 112
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %167

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %28 = icmp eq ptr %6, %1
  br i1 %28, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %25, %82
  %29 = phi ptr [ %89, %82 ], [ %23, %25 ]
  %30 = phi ptr [ %88, %82 ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !63, !alias.scope !123, !noalias !126
  %32 = load ptr, ptr %30, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false), !alias.scope !128
  br label %44

40:                                               ; preds = %.preheader25
  store ptr %32, ptr %29, align 8, !tbaa !18, !alias.scope !123, !noalias !126
  %41 = load i64, ptr %33, align 8, !tbaa !22, !alias.scope !126, !noalias !123
  store i64 %41, ptr %31, align 8, !tbaa !22, !alias.scope !123, !noalias !126
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %43, %40 ], [ %37, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !21, !alias.scope !123, !noalias !126
  store ptr %33, ptr %30, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  store i64 0, ptr %46, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  store i8 0, ptr %33, align 1, !tbaa !22, !alias.scope !126, !noalias !123
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %50, ptr %48, align 8, !tbaa !63, !alias.scope !123, !noalias !126
  %51 = load ptr, ptr %49, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !128
  br label %63

59:                                               ; preds = %44
  store ptr %51, ptr %48, align 8, !tbaa !18, !alias.scope !123, !noalias !126
  %60 = load i64, ptr %52, align 8, !tbaa !22, !alias.scope !126, !noalias !123
  store i64 %60, ptr %50, align 8, !tbaa !22, !alias.scope !123, !noalias !126
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %62, %59 ], [ %56, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %64, ptr %66, align 8, !tbaa !21, !alias.scope !123, !noalias !126
  store ptr %52, ptr %49, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  store i64 0, ptr %65, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  store i8 0, ptr %52, align 1, !tbaa !22, !alias.scope !126, !noalias !123
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %69, ptr %67, align 8, !tbaa !63, !alias.scope !123, !noalias !126
  %70 = load ptr, ptr %68, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !128
  br label %82

78:                                               ; preds = %63
  store ptr %70, ptr %67, align 8, !tbaa !18, !alias.scope !123, !noalias !126
  %79 = load i64, ptr %71, align 8, !tbaa !22, !alias.scope !126, !noalias !123
  store i64 %79, ptr %69, align 8, !tbaa !22, !alias.scope !123, !noalias !126
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i64 [ %75, %73 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 %83, ptr %85, align 8, !tbaa !21, !alias.scope !123, !noalias !126
  store ptr %71, ptr %68, align 8, !tbaa !18, !alias.scope !126, !noalias !123
  store i64 0, ptr %84, align 8, !tbaa !21, !alias.scope !126, !noalias !123
  store i8 0, ptr %71, align 1, !tbaa !22, !alias.scope !126, !noalias !123
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, i64 12, i1 false), !alias.scope !128
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %90 = icmp eq ptr %88, %1
  br i1 %90, label %.loopexit26, label %.preheader25, !llvm.loop !129

.loopexit26:                                      ; preds = %82, %25
  %91 = phi ptr [ %23, %25 ], [ %89, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = icmp eq ptr %5, %1
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit26, %147
  %94 = phi ptr [ %154, %147 ], [ %92, %.loopexit26 ]
  %95 = phi ptr [ %153, %147 ], [ %1, %.loopexit26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %96, ptr %94, align 8, !tbaa !63, !alias.scope !130, !noalias !133
  %97 = load ptr, ptr %95, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false), !alias.scope !135
  br label %109

105:                                              ; preds = %.preheader
  store ptr %97, ptr %94, align 8, !tbaa !18, !alias.scope !130, !noalias !133
  %106 = load i64, ptr %98, align 8, !tbaa !22, !alias.scope !133, !noalias !130
  store i64 %106, ptr %96, align 8, !tbaa !22, !alias.scope !130, !noalias !133
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %108, %105 ], [ %102, %100 ]
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !21, !alias.scope !130, !noalias !133
  store ptr %98, ptr %95, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  store i64 0, ptr %111, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  store i8 0, ptr %98, align 1, !tbaa !22, !alias.scope !133, !noalias !130
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %115, ptr %113, align 8, !tbaa !63, !alias.scope !130, !noalias !133
  %116 = load ptr, ptr %114, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false), !alias.scope !135
  br label %128

124:                                              ; preds = %109
  store ptr %116, ptr %113, align 8, !tbaa !18, !alias.scope !130, !noalias !133
  %125 = load i64, ptr %117, align 8, !tbaa !22, !alias.scope !133, !noalias !130
  store i64 %125, ptr %115, align 8, !tbaa !22, !alias.scope !130, !noalias !133
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %127, %124 ], [ %121, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 %129, ptr %131, align 8, !tbaa !21, !alias.scope !130, !noalias !133
  store ptr %117, ptr %114, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  store i64 0, ptr %130, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  store i8 0, ptr %117, align 1, !tbaa !22, !alias.scope !133, !noalias !130
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %134, ptr %132, align 8, !tbaa !63, !alias.scope !130, !noalias !133
  %135 = load ptr, ptr %133, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false), !alias.scope !135
  br label %147

143:                                              ; preds = %128
  store ptr %135, ptr %132, align 8, !tbaa !18, !alias.scope !130, !noalias !133
  %144 = load i64, ptr %136, align 8, !tbaa !22, !alias.scope !133, !noalias !130
  store i64 %144, ptr %134, align 8, !tbaa !22, !alias.scope !130, !noalias !133
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %146, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store i64 %148, ptr %150, align 8, !tbaa !21, !alias.scope !130, !noalias !133
  store ptr %136, ptr %133, align 8, !tbaa !18, !alias.scope !133, !noalias !130
  store i64 0, ptr %149, align 8, !tbaa !21, !alias.scope !133, !noalias !130
  store i8 0, ptr %136, align 1, !tbaa !22, !alias.scope !133, !noalias !130
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 8 dereferenceable(12) %152, i64 12, i1 false), !alias.scope !135
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %155 = icmp eq ptr %153, %5
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !129

.loopexit:                                        ; preds = %147, %.loopexit26
  %156 = phi ptr [ %92, %.loopexit26 ], [ %154, %147 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = icmp eq ptr %6, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %157, align 8, !tbaa !25
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %162) #26
  br label %163

163:                                              ; preds = %159, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !15
  store ptr %156, ptr %4, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %"struct.dmlc::io::FileInfo", ptr %23, i64 %18
  store ptr %164, ptr %157, align 8, !tbaa !25
  ret void

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

167:                                              ; preds = %12
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = tail call ptr @__cxa_begin_catch(ptr %169) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  invoke void @__cxa_rethrow() #27
          to label %175 unwind label %165

171:                                              ; preds = %165
  resume { ptr, i32 } %166

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #29
  unreachable

175:                                              ; preds = %167
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesys.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"_ZTSNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE16_Deque_impl_dataE", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSSt15_Deque_iteratorIN4dmlc2io3URIERS2_PS2_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!10 = !{!4, !5, i64 64}
!11 = !{!9, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!16, !5, i64 8}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !8, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!21 = !{!19, !8, i64 8}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !5, i64 16}
!26 = distinct !{!26, !24}
!27 = !{!28, !30, i64 104}
!28 = !{!"_ZTSN4dmlc2io8FileInfoE", !29, i64 0, !8, i64 96, !30, i64 104}
!29 = !{!"_ZTSN4dmlc2io3URIE", !19, i64 0, !19, i64 32, !19, i64 64}
!30 = !{!"_ZTSN4dmlc2io8FileTypeE", !6, i64 0}
!31 = !{!9, !5, i64 24}
!32 = !{!9, !5, i64 8}
!33 = !{!9, !5, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!4, !5, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!4, !8, i64 8}
!38 = !{!4, !5, i64 72}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv"}
!45 = !{!4, !5, i64 40}
!46 = distinct !{!46, !24}
!47 = !{!"branch_weights", i32 1, i32 1023}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN4dmlc10LogMessageE", !5, i64 0, !50, i64 8}
!50 = !{!"_ZTSN4dmlc10DateLoggerE", !6, i64 0}
!51 = !{!52, !8, i64 16}
!52 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !5, i64 40, !55, i64 48, !6, i64 64, !56, i64 192, !5, i64 200, !57, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !8, i64 8}
!56 = !{!"int", !6, i64 0}
!57 = !{!"_ZTSSt6locale", !5, i64 0}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTSN4dmlc18TemporaryDirectoryE", !19, i64 0, !60, i64 32}
!60 = !{!"bool", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!20, !5, i64 0}
!64 = !{!56, !56, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4dmlc11LogCheck_EQB5cxx11Eii: argument 0"}
!67 = distinct !{!67, !"_ZN4dmlc11LogCheck_EQB5cxx11Eii"}
!68 = !{!69, !56, i64 24}
!69 = !{!"_ZTS4stat", !8, i64 0, !8, i64 8, !8, i64 16, !56, i64 24, !56, i64 28, !56, i64 32, !56, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !70, i64 72, !70, i64 88, !70, i64 104, !6, i64 120}
!70 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!71 = !{!72, !56, i64 8}
!72 = !{!"_ZTS2tm", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !8, i64 40, !5, i64 48}
!73 = !{!72, !56, i64 4}
!74 = !{!72, !56, i64 0}
!75 = !{!52, !54, i64 32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv"}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85}
!91 = !{!92, !5, i64 40}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !57, i64 56}
!93 = !{!92, !5, i64 32}
!94 = !{!95, !96, i64 64}
!95 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !92, i64 0, !96, i64 64, !19, i64 72}
!96 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!97 = distinct !{!97, !24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = distinct !{!119, !24}
!120 = !{!4, !5, i64 16}
!121 = !{!4, !5, i64 32}
!122 = !{!4, !5, i64 24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
!129 = distinct !{!129, !24}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!131, !134}
