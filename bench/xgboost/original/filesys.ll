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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl" }
%"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl" = type { %"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl_data" }
%"struct.std::_Deque_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

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

$_ZNSt16allocator_traitsISaIN4dmlc2io8FileInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.dmlc::io::FileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %14 unwind label %112

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  store ptr %16, ptr %7, align 8, !tbaa !3
  br label %20

17:                                               ; preds = %3
  invoke void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %299, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 96
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = getelementptr inbounds i8, ptr %4, i64 56
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %6, i64 64
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = getelementptr inbounds i8, ptr %6, i64 72
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %108, %25
  %47 = phi ptr [ %23, %25 ], [ %110, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull %5)
          to label %51 unwind label %114

51:                                               ; preds = %46
  call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = load ptr, ptr %26, align 8, !tbaa !14
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %100, label %116

55:                                               ; preds = %292
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = load ptr, ptr %26, align 8, !tbaa !17
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %100, label %59

59:                                               ; preds = %95, %55
  %60 = phi ptr [ %96, %95 ], [ %56, %55 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %60, i64 80
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %59
  %70 = load i64, ptr %63, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %71) #24
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i8, ptr %60, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %60, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %60, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %72
  %82 = load i64, ptr %75, align 8, !tbaa !22
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %83) #24
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %60, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %60, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %60, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %95

92:                                               ; preds = %84
  %93 = load i64, ptr %86, align 8, !tbaa !22
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %94) #24
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i8, ptr %60, i64 112
  %97 = icmp eq ptr %96, %57
  br i1 %97, label %98, label %59, !llvm.loop !23

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %55, %51
  %101 = phi ptr [ %99, %98 ], [ %56, %55 ], [ %52, %51 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %45, align 8, !tbaa !25
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #24
  br label %108

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = load ptr, ptr %22, align 8, !tbaa !11
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %299, label %46, !llvm.loop !26

112:                                              ; preds = %17, %13
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %300

114:                                              ; preds = %46
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %297

116:                                              ; preds = %292, %51
  %117 = phi ptr [ %293, %292 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #16
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %118 unwind label %247

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %119, i64 12, i1 false)
  %120 = load i32, ptr %28, align 8, !tbaa !27
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %255

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 -96
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %128 unwind label %249

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 96
  store ptr %130, ptr %7, align 8, !tbaa !3
  br label %265

131:                                              ; preds = %122
  %132 = load ptr, ptr %31, align 8, !tbaa !31
  %133 = load ptr, ptr %32, align 8, !tbaa !31
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ne ptr %132, null
  %139 = sext i1 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = mul nsw i64 %140, 5
  %142 = load ptr, ptr %33, align 8, !tbaa !32
  %143 = ptrtoint ptr %123 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 96
  %147 = add nsw i64 %141, %146
  %148 = load ptr, ptr %34, align 8, !tbaa !33
  %149 = load ptr, ptr %22, align 8, !tbaa !11
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = add nsw i64 %147, %153
  %155 = icmp eq i64 %154, 96076792050570581
  br i1 %155, label %156, label %158

156:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %157 unwind label %251

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %131
  %159 = load i64, ptr %35, align 8, !tbaa !34
  %160 = load ptr, ptr %4, align 8, !tbaa !35
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
  %174 = getelementptr inbounds ptr, ptr %160, i64 %173
  %175 = icmp ult ptr %174, %133
  %176 = getelementptr inbounds i8, ptr %132, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %198 unwind label %251

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %200 unwind label %251

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %190
  %202 = shl nuw nsw i64 %193, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %204 unwind label %249

204:                                              ; preds = %201
  %205 = sub nsw i64 %193, %168
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  %208 = getelementptr inbounds i8, ptr %132, i64 8
  %209 = icmp eq ptr %208, %133
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %211, %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %133, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %210, %204
  %214 = shl i64 %159, 3
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %214) #24
  store ptr %203, ptr %4, align 8, !tbaa !35
  store i64 %193, ptr %35, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %213, %183, %182, %179, %178
  %216 = phi ptr [ %207, %213 ], [ %174, %178 ], [ %174, %179 ], [ %174, %182 ], [ %174, %183 ]
  store ptr %216, ptr %32, align 8, !tbaa !31
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  store ptr %217, ptr %36, align 8, !tbaa !32
  %218 = getelementptr inbounds i8, ptr %217, i64 480
  store ptr %218, ptr %34, align 8, !tbaa !33
  %219 = getelementptr inbounds ptr, ptr %216, i64 %167
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  store ptr %220, ptr %31, align 8, !tbaa !31
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  store ptr %221, ptr %33, align 8, !tbaa !32
  %222 = getelementptr inbounds i8, ptr %221, i64 480
  store ptr %222, ptr %9, align 8, !tbaa !33
  br label %223

223:                                              ; preds = %215, %158
  %224 = phi ptr [ %132, %158 ], [ %220, %215 ]
  %225 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %226 unwind label %249

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %227, align 8, !tbaa !14
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %242 unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #16
  %233 = load ptr, ptr %31, align 8, !tbaa !38
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %235, i64 noundef 480) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %240) #27
  unreachable

241:                                              ; preds = %229
  unreachable

242:                                              ; preds = %226
  %243 = load ptr, ptr %31, align 8, !tbaa !38
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %31, align 8, !tbaa !31
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  store ptr %245, ptr %33, align 8, !tbaa !32
  %246 = getelementptr inbounds i8, ptr %245, i64 480
  store ptr %246, ptr %9, align 8, !tbaa !33
  store ptr %245, ptr %7, align 8, !tbaa !3
  br label %265

247:                                              ; preds = %116
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
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %6) #16
  br label %295

255:                                              ; preds = %118
  %256 = load ptr, ptr %29, align 8, !tbaa !14
  %257 = load ptr, ptr %30, align 8, !tbaa !25
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %260 unwind label %249

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %256, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %261, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %262 = load ptr, ptr %29, align 8, !tbaa !17
  %263 = getelementptr inbounds i8, ptr %262, i64 112
  store ptr %263, ptr %29, align 8, !tbaa !17
  br label %265

264:                                              ; preds = %255
  invoke void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %256, ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %265 unwind label %249

265:                                              ; preds = %264, %260, %242, %128
  %266 = load ptr, ptr %37, align 8, !tbaa !18
  %267 = icmp eq ptr %266, %38
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %39, align 8, !tbaa !21
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %274

271:                                              ; preds = %265
  %272 = load i64, ptr %38, align 8, !tbaa !22
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #24
  br label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %40, align 8, !tbaa !18
  %276 = icmp eq ptr %275, %41
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %42, align 8, !tbaa !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %41, align 8, !tbaa !22
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #24
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %6, align 8, !tbaa !18
  %285 = icmp eq ptr %284, %43
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %44, align 8, !tbaa !21
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %43, align 8, !tbaa !22
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #24
  br label %292

292:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #16
  %293 = getelementptr inbounds i8, ptr %117, i64 112
  %294 = icmp eq ptr %293, %53
  br i1 %294, label %55, label %116

295:                                              ; preds = %253, %247
  %296 = phi { ptr, i32 } [ %254, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #16
  br label %297

297:                                              ; preds = %295, %114
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %115, %114 ]
  call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %300

299:                                              ; preds = %108, %20
  call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  ret void

300:                                              ; preds = %297, %112
  %301 = phi { ptr, i32 } [ %298, %297 ], [ %113, %112 ]
  call void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  resume { ptr, i32 } %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #24
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !22
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #24
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #24
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %42, %1
  %7 = phi ptr [ %43, %42 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #24
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %22, align 8, !tbaa !22
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #24
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !22
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #24
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %7, i64 112
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %6, !llvm.loop !23

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %45, %1
  %48 = phi ptr [ %46, %45 ], [ %2, %1 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc18TemporaryDirectory15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %13)
  %14 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %15 unwind label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %7)
          to label %19 unwind label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  %27 = getelementptr inbounds i8, ptr %8, i64 104
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  %29 = getelementptr inbounds i8, ptr %8, i64 80
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  br label %43

35:                                               ; preds = %140, %19
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = call i32 @rmdir(ptr noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %147, label %183

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %311

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %309

43:                                               ; preds = %140, %24
  %44 = phi ptr [ %20, %24 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #16
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %47 = invoke noundef zeroext i1 @_ZN4dmlc18TemporaryDirectory9IsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %48 unwind label %64

48:                                               ; preds = %45
  br i1 %47, label %49, label %72

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  %50 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %66

51:                                               ; preds = %49
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %50, ptr noundef nonnull @.str, i32 noundef 35)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %58 unwind label %68

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %60 unwind label %68

60:                                               ; preds = %58
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %66

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %72

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %145

64:                                               ; preds = %75, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %143

66:                                               ; preds = %60, %51, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58, %56, %54, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %313

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %143

72:                                               ; preds = %61, %48
  %73 = load i32, ptr %27, align 8, !tbaa !27
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  invoke void @_ZN4dmlc18TemporaryDirectory15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %113 unwind label %64

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8, !tbaa !18
  %78 = call i32 @remove(ptr noundef %77) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str, i32 noundef 41)
          to label %81 unwind label %107

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %84 unwind label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %26, align 8, !tbaa !18
  %86 = load i64, ptr %28, align 8, !tbaa !21
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %85, i64 noundef %86)
          to label %88 unwind label %109

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %5, i64 noundef 1)
          to label %106 unwind label %103

101:                                              ; preds = %90
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 10)
          to label %106 unwind label %103

103:                                              ; preds = %101, %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %113

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %88, %84, %81
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #16
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %143

113:                                              ; preds = %106, %76, %75
  %114 = load ptr, ptr %26, align 8, !tbaa !18
  %115 = icmp eq ptr %114, %29
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %28, align 8, !tbaa !21
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %122

119:                                              ; preds = %113
  %120 = load i64, ptr %29, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #24
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %30, align 8, !tbaa !18
  %124 = icmp eq ptr %123, %31
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %32, align 8, !tbaa !21
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %131

128:                                              ; preds = %122
  %129 = load i64, ptr %31, align 8, !tbaa !22
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #24
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = icmp eq ptr %132, %33
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %34, align 8, !tbaa !21
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %140

137:                                              ; preds = %131
  %138 = load i64, ptr %33, align 8, !tbaa !22
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #24
  br label %140

140:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #16
  %141 = getelementptr inbounds i8, ptr %44, i64 112
  %142 = icmp eq ptr %141, %22
  br i1 %142, label %35, label %43

143:                                              ; preds = %111, %70, %64
  %144 = phi { ptr, i32 } [ %65, %64 ], [ %112, %111 ], [ %71, %70 ]
  call void @_ZN4dmlc2io8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #16
  br label %145

145:                                              ; preds = %143, %62
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #16
  br label %309

147:                                              ; preds = %35
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load i8, ptr %148, align 8, !tbaa !49, !range !52, !noundef !53
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %219

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull @.str, i32 noundef 53)
          to label %152 unwind label %177

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8, !tbaa !39
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %155 unwind label %179

155:                                              ; preds = %152
  %156 = load ptr, ptr %1, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !21
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %156, i64 noundef %158)
          to label %160 unwind label %179

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !22
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !42
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %4, i64 noundef 1)
          to label %176 unwind label %173

171:                                              ; preds = %160
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 10)
          to label %176 unwind label %173

173:                                              ; preds = %171, %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #27
  unreachable

176:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %219

177:                                              ; preds = %151
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %155, %152
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #16
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %309

183:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull @.str, i32 noundef 56)
          to label %184 unwind label %213

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8, !tbaa !39
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %187 unwind label %215

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %189 unwind label %215

189:                                              ; preds = %187
  %190 = load ptr, ptr %1, align 8, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %1, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %190, i64 noundef %192)
          to label %194 unwind label %215

194:                                              ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %196 unwind label %215

196:                                              ; preds = %194
  %197 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %3, i64 noundef 1)
          to label %212 unwind label %209

207:                                              ; preds = %196
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext 10)
          to label %212 unwind label %209

209:                                              ; preds = %207, %205
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #27
  unreachable

212:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %219

213:                                              ; preds = %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %194, %189, %187, %184
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #16
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %309

219:                                              ; preds = %212, %176, %147
  %220 = load ptr, ptr %7, align 8, !tbaa !15
  %221 = load ptr, ptr %21, align 8, !tbaa !17
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %264, label %223

223:                                              ; preds = %259, %219
  %224 = phi ptr [ %260, %259 ], [ %220, %219 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds i8, ptr %224, i64 80
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %224, i64 72
  %231 = load i64, ptr %230, align 8, !tbaa !21
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %236

233:                                              ; preds = %223
  %234 = load i64, ptr %227, align 8, !tbaa !22
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %235) #24
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i8, ptr %224, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = getelementptr inbounds i8, ptr %224, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %224, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %248

245:                                              ; preds = %236
  %246 = load i64, ptr %239, align 8, !tbaa !22
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %247) #24
  br label %248

248:                                              ; preds = %245, %241
  %249 = load ptr, ptr %224, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %224, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %224, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !21
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %259

256:                                              ; preds = %248
  %257 = load i64, ptr %250, align 8, !tbaa !22
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %258) #24
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds i8, ptr %224, i64 112
  %261 = icmp eq ptr %260, %221
  br i1 %261, label %262, label %223, !llvm.loop !23

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !15
  br label %264

264:                                              ; preds = %262, %219
  %265 = phi ptr [ %263, %262 ], [ %220, %219 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %7, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %265 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %272) #24
  br label %273

273:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %274 = getelementptr inbounds i8, ptr %6, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %6, i64 80
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %6, i64 72
  %280 = load i64, ptr %279, align 8, !tbaa !21
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %285

282:                                              ; preds = %273
  %283 = load i64, ptr %276, align 8, !tbaa !22
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %284) #24
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds i8, ptr %6, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = getelementptr inbounds i8, ptr %6, i64 48
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %6, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %285
  %295 = load i64, ptr %288, align 8, !tbaa !22
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %296) #24
  br label %297

297:                                              ; preds = %294, %290
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %6, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %6, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !21
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %308

305:                                              ; preds = %297
  %306 = load i64, ptr %299, align 8, !tbaa !22
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %307) #24
  br label %308

308:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret void

309:                                              ; preds = %217, %181, %145, %41
  %310 = phi { ptr, i32 } [ %146, %145 ], [ %42, %41 ], [ %182, %181 ], [ %218, %217 ]
  call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %311

311:                                              ; preds = %309, %39
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %40, %39 ]
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %312

313:                                              ; preds = %68
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.9) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %18)
          to label %172 unwind label %20

20:                                               ; preds = %166, %99, %95, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %173

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !54
  %28 = icmp eq ptr %1, null
  %29 = icmp ne i64 %26, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %32 unwind label %102

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %26, ptr %4, align 8, !tbaa !34
  %34 = icmp ugt i64 %26, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %102

37:                                               ; preds = %35
  store ptr %36, ptr %5, align 8, !tbaa !18
  %38 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %38, ptr %27, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %37 ], [ %27, %33 ]
  switch i64 %25, label %43 [
    i64 -2, label %41
    i64 -3, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %42, ptr %40, align 1, !tbaa !22
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %26, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %49 = load ptr, ptr %0, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %59, label %73

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %75

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %57, %56 ], [ %54, %51 ]
  %61 = load i64, ptr %46, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = icmp eq ptr %5, %0
  br i1 %63, label %81, label %64, !prof !36

64:                                               ; preds = %59
  switch i64 %61, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !22
  store i8 %66, ptr %49, align 1, !tbaa !22
  br label %68

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %60, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %64
  %69 = load i64, ptr %46, align 8, !tbaa !21
  store i64 %69, ptr %8, align 8, !tbaa !21
  %70 = load ptr, ptr %0, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  br label %81

73:                                               ; preds = %51
  store ptr %54, ptr %0, align 8, !tbaa !18
  %74 = load <2 x i64>, ptr %46, align 8, !tbaa !22
  store <2 x i64> %74, ptr %8, align 8, !tbaa !22
  br label %80

75:                                               ; preds = %56
  %76 = load i64, ptr %7, align 8, !tbaa !22
  store ptr %57, ptr %0, align 8, !tbaa !18
  %77 = load <2 x i64>, ptr %46, align 8, !tbaa !22
  store <2 x i64> %77, ptr %8, align 8, !tbaa !22
  %78 = icmp eq ptr %49, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr %49, ptr %5, align 8, !tbaa !18
  store i64 %76, ptr %27, align 8, !tbaa !22
  br label %81

80:                                               ; preds = %75, %73
  store ptr %27, ptr %5, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %80, %79, %68, %59
  %82 = phi ptr [ %72, %68 ], [ %49, %79 ], [ %27, %80 ], [ %60, %59 ]
  store i64 0, ptr %46, align 8, !tbaa !21
  store i8 0, ptr %82, align 1, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %46, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %27, align 8, !tbaa !22
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #24
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %92 = getelementptr inbounds i8, ptr %15, i64 3
  %93 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 47) #28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #16
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %96, ptr noundef nonnull %92, i64 noundef %97)
          to label %99 unwind label %20

99:                                               ; preds = %95
  %100 = load i64, ptr %14, align 8, !tbaa !21
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %100, i64 noundef 1, i8 noundef signext 47)
          to label %172 unwind label %20

102:                                              ; preds = %35, %31
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %173

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %107, ptr %3, align 8, !tbaa !34
  %109 = icmp ugt i64 %107, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %112 unwind label %170

112:                                              ; preds = %110
  store ptr %111, ptr %6, align 8, !tbaa !18
  %113 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %113, ptr %108, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %111, %112 ], [ %108, %104 ]
  switch i64 %107, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %117, ptr %115, align 1, !tbaa !22
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %92, i64 %107, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %3, align 8, !tbaa !34
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !21
  %122 = load ptr, ptr %6, align 8, !tbaa !18
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i64, ptr %11, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %134, label %148

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = icmp eq ptr %132, %108
  br i1 %133, label %134, label %150

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %132, %131 ], [ %129, %126 ]
  %136 = load i64, ptr %121, align 8, !tbaa !21
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = icmp eq ptr %6, %9
  br i1 %138, label %156, label %139, !prof !36

139:                                              ; preds = %134
  switch i64 %136, label %142 [
    i64 0, label %143
    i64 1, label %140
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %135, align 1, !tbaa !22
  store i8 %141, ptr %124, align 1, !tbaa !22
  br label %143

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %135, i64 %136, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %139
  %144 = load i64, ptr %121, align 8, !tbaa !21
  store i64 %144, ptr %11, align 8, !tbaa !21
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !22
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  br label %156

148:                                              ; preds = %126
  store ptr %129, ptr %9, align 8, !tbaa !18
  %149 = load <2 x i64>, ptr %121, align 8, !tbaa !22
  store <2 x i64> %149, ptr %11, align 8, !tbaa !22
  br label %155

150:                                              ; preds = %131
  %151 = load i64, ptr %10, align 8, !tbaa !22
  store ptr %132, ptr %9, align 8, !tbaa !18
  %152 = load <2 x i64>, ptr %121, align 8, !tbaa !22
  store <2 x i64> %152, ptr %11, align 8, !tbaa !22
  %153 = icmp eq ptr %124, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store ptr %124, ptr %6, align 8, !tbaa !18
  store i64 %151, ptr %108, align 8, !tbaa !22
  br label %156

155:                                              ; preds = %150, %148
  store ptr %108, ptr %6, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %155, %154, %143, %134
  %157 = phi ptr [ %147, %143 ], [ %124, %154 ], [ %108, %155 ], [ %135, %134 ]
  store i64 0, ptr %121, align 8, !tbaa !21
  store i8 0, ptr %157, align 1, !tbaa !22
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = icmp eq ptr %158, %108
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %121, align 8, !tbaa !21
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %108, align 8, !tbaa !22
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #24
  br label %166

166:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %167 = load i64, ptr %14, align 8, !tbaa !21
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %167, ptr noundef nonnull %93, i64 noundef %168)
          to label %172 unwind label %20

170:                                              ; preds = %110
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %173

172:                                              ; preds = %166, %99, %17
  ret void

173:                                              ; preds = %170, %102, %20
  %174 = phi { ptr, i32 } [ %21, %20 ], [ %171, %170 ], [ %103, %102 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !18
  %176 = icmp eq ptr %175, %13
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %14, align 8, !tbaa !21
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %183

180:                                              ; preds = %173
  %181 = load i64, ptr %13, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #24
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %9, align 8, !tbaa !18
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %11, align 8, !tbaa !21
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %10, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #24
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %0, align 8, !tbaa !18
  %194 = icmp eq ptr %193, %7
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %8, align 8, !tbaa !21
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %7, align 8, !tbaa !22
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #24
  br label %201

201:                                              ; preds = %198, %195
  resume { ptr, i32 } %174
}

declare noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc18TemporaryDirectory9IsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = call i32 @lstat(ptr noundef %8, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %3, align 4, !tbaa !55, !noalias !56
  store i32 0, ptr %4, align 4, !tbaa !55, !noalias !56
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %56

12:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %35

17:                                               ; preds = %15
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.11, i32 noundef 144)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %26, i64 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i64 noundef 69)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %35

35:                                               ; preds = %34, %17, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32, %30, %24, %22, %20, %18
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %61

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %46, align 8, !tbaa !22
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #24
  br label %55

55:                                               ; preds = %52, %48
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #24
  br label %56

56:                                               ; preds = %55, %41, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %57 = getelementptr inbounds i8, ptr %5, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 40960
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  ret i1 %60

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !34
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i64 [ %13, %11 ], [ 10, %8 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %24, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %33 = call ptr @__cxa_allocate_exception(i64 16) #16
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %35 unwind label %49

35:                                               ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %33, ptr noundef nonnull align 8 dereferenceable(376) %34)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

37:                                               ; preds = %20, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !21
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %40, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %47) #24
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %51

49:                                               ; preds = %35, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #16
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %48 ]
  resume { ptr, i32 } %52
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = tail call i64 @time(ptr noundef null) #16
  store i64 %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = load i32, ptr %9, align 8, !tbaa !65
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.24, i32 noundef %11, i32 noundef %13, i32 noundef %14) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 2)
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = or i32 %26, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %31

28:                                               ; preds = %3
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !42
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

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #24
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !22
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #24
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #24
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
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !54
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %24, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %47, ptr %45, align 8, !tbaa !54
  %48 = load ptr, ptr %46, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %45, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
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
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #24
  br label %88

88:                                               ; preds = %85, %82
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !14, !noalias !67
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !14, !noalias !67
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !14
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !14, !noalias !70
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !14, !noalias !70
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !14
  invoke void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %37

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 480) #24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !74

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = shl i64 %34, 3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #24
  br label %36

36:                                               ; preds = %31, %16
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %198
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %200, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %15, label %289, label %202

17:                                               ; preds = %198, %3
  %18 = phi ptr [ %199, %198 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %19, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %17
  %29 = load i64, ptr %22, align 8, !tbaa !22
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #24
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %19, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %34, align 8, !tbaa !22
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %42) #24
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %19, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %45, align 8, !tbaa !22
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %53) #24
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i8, ptr %19, i64 96
  %56 = getelementptr inbounds i8, ptr %19, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %19, i64 176
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %58, align 8, !tbaa !22
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %19, i64 168
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %19, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %19, i64 144
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %70, align 8, !tbaa !22
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %19, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %55, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %19, i64 112
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %81, align 8, !tbaa !22
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #24
  br label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %19, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds i8, ptr %19, i64 192
  %92 = getelementptr inbounds i8, ptr %19, i64 256
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %19, i64 272
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %94, align 8, !tbaa !22
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %19, i64 264
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds i8, ptr %19, i64 224
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %19, i64 240
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %106, align 8, !tbaa !22
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %19, i64 232
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %91, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %19, i64 208
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %117, align 8, !tbaa !22
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #24
  br label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %19, i64 200
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %122, %119
  %127 = getelementptr inbounds i8, ptr %19, i64 288
  %128 = getelementptr inbounds i8, ptr %19, i64 352
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %19, i64 368
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %130, align 8, !tbaa !22
  %134 = add i64 %133, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %139

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %19, i64 360
  %137 = load i64, ptr %136, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %132
  %140 = getelementptr inbounds i8, ptr %19, i64 320
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, ptr %19, i64 336
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %142, align 8, !tbaa !22
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #24
  br label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %19, i64 328
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %147, %144
  %152 = load ptr, ptr %127, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, ptr %19, i64 304
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %153, align 8, !tbaa !22
  %157 = add i64 %156, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #24
  br label %162

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %19, i64 296
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %158, %155
  %163 = getelementptr inbounds i8, ptr %19, i64 384
  %164 = getelementptr inbounds i8, ptr %19, i64 448
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %19, i64 464
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %166, align 8, !tbaa !22
  %170 = add i64 %169, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %175

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %19, i64 456
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %171, %168
  %176 = getelementptr inbounds i8, ptr %19, i64 416
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %19, i64 432
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load i64, ptr %178, align 8, !tbaa !22
  %182 = add i64 %181, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %187

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %19, i64 424
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %163, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %19, i64 400
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %189, align 8, !tbaa !22
  %193 = add i64 %192, 1
  tail call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %198

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %19, i64 392
  %196 = load i64, ptr %195, align 8, !tbaa !21
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %194, %191
  %199 = getelementptr inbounds i8, ptr %18, i64 8
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %17, label %10, !llvm.loop !75

202:                                              ; preds = %12
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = icmp eq ptr %16, %204
  br i1 %205, label %245, label %206

206:                                              ; preds = %242, %202
  %207 = phi ptr [ %243, %242 ], [ %16, %202 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %207, i64 80
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %207, i64 72
  %214 = load i64, ptr %213, align 8, !tbaa !21
  %215 = icmp ult i64 %214, 16
  tail call void @llvm.assume(i1 %215)
  br label %219

216:                                              ; preds = %206
  %217 = load i64, ptr %210, align 8, !tbaa !22
  %218 = add i64 %217, 1
  tail call void @_ZdlPvm(ptr noundef %209, i64 noundef %218) #24
  br label %219

219:                                              ; preds = %216, %212
  %220 = getelementptr inbounds i8, ptr %207, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %207, i64 48
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %207, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !21
  %227 = icmp ult i64 %226, 16
  tail call void @llvm.assume(i1 %227)
  br label %231

228:                                              ; preds = %219
  %229 = load i64, ptr %222, align 8, !tbaa !22
  %230 = add i64 %229, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %230) #24
  br label %231

231:                                              ; preds = %228, %224
  %232 = load ptr, ptr %207, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %207, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %207, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !21
  %238 = icmp ult i64 %237, 16
  tail call void @llvm.assume(i1 %238)
  br label %242

239:                                              ; preds = %231
  %240 = load i64, ptr %233, align 8, !tbaa !22
  %241 = add i64 %240, 1
  tail call void @_ZdlPvm(ptr noundef %232, i64 noundef %241) #24
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds i8, ptr %207, i64 96
  %244 = icmp eq ptr %243, %204
  br i1 %244, label %245, label %206, !llvm.loop !76

245:                                              ; preds = %242, %202
  %246 = getelementptr inbounds i8, ptr %2, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = load ptr, ptr %2, align 8, !tbaa !11
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %331, label %250

250:                                              ; preds = %286, %245
  %251 = phi ptr [ %287, %286 ], [ %247, %245 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %251, i64 80
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %251, i64 72
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = icmp ult i64 %258, 16
  tail call void @llvm.assume(i1 %259)
  br label %263

260:                                              ; preds = %250
  %261 = load i64, ptr %254, align 8, !tbaa !22
  %262 = add i64 %261, 1
  tail call void @_ZdlPvm(ptr noundef %253, i64 noundef %262) #24
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds i8, ptr %251, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = getelementptr inbounds i8, ptr %251, i64 48
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %251, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !21
  %271 = icmp ult i64 %270, 16
  tail call void @llvm.assume(i1 %271)
  br label %275

272:                                              ; preds = %263
  %273 = load i64, ptr %266, align 8, !tbaa !22
  %274 = add i64 %273, 1
  tail call void @_ZdlPvm(ptr noundef %265, i64 noundef %274) #24
  br label %275

275:                                              ; preds = %272, %268
  %276 = load ptr, ptr %251, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, ptr %251, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %251, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !21
  %282 = icmp ult i64 %281, 16
  tail call void @llvm.assume(i1 %282)
  br label %286

283:                                              ; preds = %275
  %284 = load i64, ptr %277, align 8, !tbaa !22
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %276, i64 noundef %285) #24
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds i8, ptr %251, i64 96
  %288 = icmp eq ptr %287, %248
  br i1 %288, label %331, label %250, !llvm.loop !76

289:                                              ; preds = %12
  %290 = load ptr, ptr %2, align 8, !tbaa !11
  %291 = icmp eq ptr %16, %290
  br i1 %291, label %331, label %292

292:                                              ; preds = %328, %289
  %293 = phi ptr [ %329, %328 ], [ %16, %289 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = getelementptr inbounds i8, ptr %293, i64 80
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %293, i64 72
  %300 = load i64, ptr %299, align 8, !tbaa !21
  %301 = icmp ult i64 %300, 16
  tail call void @llvm.assume(i1 %301)
  br label %305

302:                                              ; preds = %292
  %303 = load i64, ptr %296, align 8, !tbaa !22
  %304 = add i64 %303, 1
  tail call void @_ZdlPvm(ptr noundef %295, i64 noundef %304) #24
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds i8, ptr %293, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i8, ptr %293, i64 48
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %293, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !21
  %313 = icmp ult i64 %312, 16
  tail call void @llvm.assume(i1 %313)
  br label %317

314:                                              ; preds = %305
  %315 = load i64, ptr %308, align 8, !tbaa !22
  %316 = add i64 %315, 1
  tail call void @_ZdlPvm(ptr noundef %307, i64 noundef %316) #24
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %293, align 8, !tbaa !18
  %319 = getelementptr inbounds i8, ptr %293, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %293, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !21
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %328

325:                                              ; preds = %317
  %326 = load i64, ptr %319, align 8, !tbaa !22
  %327 = add i64 %326, 1
  tail call void @_ZdlPvm(ptr noundef %318, i64 noundef %327) #24
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i8, ptr %293, i64 96
  %330 = icmp eq ptr %329, %290
  br i1 %330, label %331, label %292, !llvm.loop !76

331:                                              ; preds = %328, %289, %286, %245
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #24
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #24
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %6 unwind label %70

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !55
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %70

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %11 unwind label %70

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !55
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %12)
          to label %14 unwind label %70

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %16 unwind label %70

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %18 unwind label %70

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %17, align 8, !tbaa !54, !alias.scope !83
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %20, align 8, !tbaa !21, !alias.scope !83
  store i8 0, ptr %19, align 1, !tbaa !22, !alias.scope !83
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !84, !noalias !83
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !83
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !86, !noalias !83
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %49 unwind label %37

37:                                               ; preds = %47, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !83
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !83
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %72

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !22, !alias.scope !83
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %72

47:                                               ; preds = %18
  %48 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %37

49:                                               ; preds = %47, %30
  store ptr %17, ptr %0, align 8, !tbaa !14
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %4, align 8, !tbaa !12
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %4, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %4, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %49
  %65 = load i64, ptr %58, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #24
  br label %67

67:                                               ; preds = %64, %60
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %69 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  ret void

70:                                               ; preds = %16, %14, %11, %9, %6, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %44, %41
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #24
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi { ptr, i32 } [ %38, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  resume { ptr, i32 } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !87
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
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %38 = call i64 @time(ptr noundef null) #16
  store i64 %38, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = load i32, ptr %39, align 8, !tbaa !65
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.24, i32 noundef %41, i32 noundef %43, i32 noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !66
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #16
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
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #16
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #3 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !90

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #24
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
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
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %34 unwind label %32

30:                                               ; preds = %11, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %154

32:                                               ; preds = %28, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %147

34:                                               ; preds = %28, %25
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #16
  %36 = icmp ne ptr %35, null
  %37 = trunc i64 %1 to i32
  %38 = icmp sgt i32 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %89

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %71, %40
  %46 = phi i64 [ %44, %40 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %89, label %45, !llvm.loop !91

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
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #24
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %147

89:                                               ; preds = %71, %34
  call void @free(ptr noundef %35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !54, !alias.scope !98
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !21, !alias.scope !98
  store i8 0, ptr %90, align 8, !tbaa !22, !alias.scope !98
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !84, !noalias !98
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !98
  %97 = icmp ugt ptr %93, %96
  %98 = select i1 %97, ptr %93, ptr %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %94, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !86, !noalias !98
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %120 unwind label %108

108:                                              ; preds = %118, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !98
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !98
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %147

115:                                              ; preds = %108
  %116 = load i64, ptr %90, align 8, !tbaa !22, !alias.scope !98
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #24
  br label %147

118:                                              ; preds = %89
  %119 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %108

120:                                              ; preds = %118, %101
  %121 = icmp eq ptr %22, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %21 to i64
  %124 = ptrtoint ptr %22 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %125) #24
  br label %126

126:                                              ; preds = %122, %120
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %4, align 8, !tbaa !12
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %4, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %4, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %4, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %126
  %142 = load i64, ptr %135, align 8, !tbaa !22
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #24
  br label %144

144:                                              ; preds = %141, %137
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  ret void

147:                                              ; preds = %115, %112, %87, %32
  %148 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %109, %115 ], [ %109, %112 ]
  %149 = icmp eq ptr %22, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %21 to i64
  %152 = ptrtoint ptr %22 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %153) #24
  br label %154

154:                                              ; preds = %150, %147, %30
  %155 = phi { ptr, i32 } [ %31, %30 ], [ %148, %147 ], [ %148, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  resume { ptr, i32 } %155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !54, !alias.scope !105
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21, !alias.scope !105
  store i8 0, ptr %4, align 8, !tbaa !22, !alias.scope !105
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !105
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !105
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !105
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !105
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !21, !alias.scope !105
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !22, !alias.scope !105
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %57, %29, %26
  %33 = phi { ptr, i32 } [ %48, %57 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %22

36:                                               ; preds = %34, %15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

37:                                               ; preds = %36
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !12
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !54
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
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
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2) #16
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef 2) #16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !54
  %43 = load i64, ptr %33, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !54
  %62 = load i64, ptr %33, align 8, !tbaa !21
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %36, i64 noundef %62) #25
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !54
  %88 = load i64, ptr %33, align 8, !tbaa !21
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %39, i64 noundef %88) #25
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %95 = sub nsw i64 %88, %39
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
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 0, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !54
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !21
  %137 = load ptr, ptr %15, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !54, !alias.scope !112
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !21, !alias.scope !112
  store i8 0, ptr %152, align 8, !tbaa !22, !alias.scope !112
  %154 = getelementptr inbounds i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !84, !noalias !112
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !112
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !86, !noalias !112
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !112
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !21, !alias.scope !112
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !22, !alias.scope !112
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #24
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !12
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #24
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
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
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #24
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
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
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #24
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
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
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #24
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
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
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #24
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #16
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
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
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
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
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #24
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
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
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #24
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
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
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #24
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
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
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #24
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
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
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #24
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
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
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #24
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !54
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %345 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !21
  %346 = load ptr, ptr %0, align 8, !tbaa !18
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
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
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #24
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4dmlc2io3URIESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !37
  %8 = icmp ugt i64 %1, 5764607523034234864
  br i1 %8, label %9, label %13, !prof !36

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, -6917529027641081872
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %3, 1
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store ptr %16, ptr %0, align 8, !tbaa !35
  %17 = sub nsw i64 %6, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi ptr [ %25, %24 ], [ %19, %13 ]
  %23 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %24 unwind label %27

24:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = icmp ult ptr %25, %20
  br i1 %26, label %21, label %53, !llvm.loop !113

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %35, %32 ], [ %19, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 480) #24
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = icmp ult ptr %35, %22
  br i1 %36, label %32, label %37, !llvm.loop !74

37:                                               ; preds = %32, %27
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { ptr, i32 } %39, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #16
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  %48 = load i64, ptr %7, align 8, !tbaa !37
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %49) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %68

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %24
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %19, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %56, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = getelementptr inbounds i8, ptr %20, i64 -8
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds i8, ptr %63, i64 480
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !33
  store ptr %56, ptr %54, align 8, !tbaa !114
  %67 = getelementptr inbounds %"struct.dmlc::io::URI", ptr %63, i64 %4
  store ptr %67, ptr %60, align 8, !tbaa !3
  ret void

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
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
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %54, i64 480
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !33
  store ptr %54, ptr %3, align 8, !tbaa !3
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef 480) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
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
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %64) #24
  store ptr %51, ptr %0, align 8, !tbaa !35
  store i64 %43, ptr %14, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %62, %33, %32, %29, %28
  %66 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %66, ptr %6, align 8, !tbaa !31
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %67, i64 480
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds ptr, ptr %66, i64 %12
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %4, align 8, !tbaa !31
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds i8, ptr %73, i64 480
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %7, label %46, label %12

12:                                               ; preds = %1
  br i1 %11, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %19) #24
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %23, align 8, !tbaa !22
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %34, align 8, !tbaa !22
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %42) #24
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %2, align 8, !tbaa !114
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  br label %85

46:                                               ; preds = %1
  br i1 %11, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !22
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %53) #24
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %3, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %57, align 8, !tbaa !22
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %65) #24
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %68, align 8, !tbaa !22
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %76) #24
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 480) #24
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %80, align 8, !tbaa !31
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %78, align 8, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %83, i64 480
  store ptr %84, ptr %4, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %77, %43
  %86 = phi ptr [ %45, %43 ], [ %83, %77 ]
  store ptr %86, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(108) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %21 = sdiv exact i64 %20, 112
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 112
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %27, i64 %21
  invoke void @_ZN4dmlc2io3URIC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %173

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 96
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %32 = icmp eq ptr %6, %1
  br i1 %32, label %96, label %33

33:                                               ; preds = %87, %29
  %34 = phi ptr [ %94, %87 ], [ %27, %29 ]
  %35 = phi ptr [ %93, %87 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !54, !alias.scope !117, !noalias !120
  %37 = load ptr, ptr %35, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false), !alias.scope !122
  br label %49

45:                                               ; preds = %33
  store ptr %37, ptr %34, align 8, !tbaa !18, !alias.scope !117, !noalias !120
  %46 = load i64, ptr %38, align 8, !tbaa !22, !alias.scope !120, !noalias !117
  store i64 %46, ptr %36, align 8, !tbaa !22, !alias.scope !117, !noalias !120
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %48, %45 ], [ %42, %40 ]
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  %52 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !21, !alias.scope !117, !noalias !120
  store ptr %38, ptr %35, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  store i64 0, ptr %51, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  store i8 0, ptr %38, align 1, !tbaa !22, !alias.scope !120, !noalias !117
  %53 = getelementptr inbounds i8, ptr %34, i64 32
  %54 = getelementptr inbounds i8, ptr %35, i64 32
  %55 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %55, ptr %53, align 8, !tbaa !54, !alias.scope !117, !noalias !120
  %56 = load ptr, ptr %54, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  %57 = getelementptr inbounds i8, ptr %35, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %35, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !122
  br label %68

64:                                               ; preds = %49
  store ptr %56, ptr %53, align 8, !tbaa !18, !alias.scope !117, !noalias !120
  %65 = load i64, ptr %57, align 8, !tbaa !22, !alias.scope !120, !noalias !117
  store i64 %65, ptr %55, align 8, !tbaa !22, !alias.scope !117, !noalias !120
  %66 = getelementptr inbounds i8, ptr %35, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %67, %64 ], [ %61, %59 ]
  %70 = getelementptr inbounds i8, ptr %35, i64 40
  %71 = getelementptr inbounds i8, ptr %34, i64 40
  store i64 %69, ptr %71, align 8, !tbaa !21, !alias.scope !117, !noalias !120
  store ptr %57, ptr %54, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  store i64 0, ptr %70, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  store i8 0, ptr %57, align 1, !tbaa !22, !alias.scope !120, !noalias !117
  %72 = getelementptr inbounds i8, ptr %34, i64 64
  %73 = getelementptr inbounds i8, ptr %35, i64 64
  %74 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %74, ptr %72, align 8, !tbaa !54, !alias.scope !117, !noalias !120
  %75 = load ptr, ptr %73, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  %76 = getelementptr inbounds i8, ptr %35, i64 80
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %35, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !alias.scope !122
  br label %87

83:                                               ; preds = %68
  store ptr %75, ptr %72, align 8, !tbaa !18, !alias.scope !117, !noalias !120
  %84 = load i64, ptr %76, align 8, !tbaa !22, !alias.scope !120, !noalias !117
  store i64 %84, ptr %74, align 8, !tbaa !22, !alias.scope !117, !noalias !120
  %85 = getelementptr inbounds i8, ptr %35, i64 72
  %86 = load i64, ptr %85, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %35, i64 72
  %90 = getelementptr inbounds i8, ptr %34, i64 72
  store i64 %88, ptr %90, align 8, !tbaa !21, !alias.scope !117, !noalias !120
  store ptr %76, ptr %73, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  store i64 0, ptr %89, align 8, !tbaa !21, !alias.scope !120, !noalias !117
  store i8 0, ptr %76, align 1, !tbaa !22, !alias.scope !120, !noalias !117
  %91 = getelementptr inbounds i8, ptr %34, i64 96
  %92 = getelementptr inbounds i8, ptr %35, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %92, i64 12, i1 false), !alias.scope !122
  %93 = getelementptr inbounds i8, ptr %35, i64 112
  %94 = getelementptr inbounds i8, ptr %34, i64 112
  %95 = icmp eq ptr %93, %1
  br i1 %95, label %96, label %33, !llvm.loop !123

96:                                               ; preds = %87, %29
  %97 = phi ptr [ %27, %29 ], [ %94, %87 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 112
  %99 = icmp eq ptr %5, %1
  br i1 %99, label %163, label %100

100:                                              ; preds = %154, %96
  %101 = phi ptr [ %161, %154 ], [ %98, %96 ]
  %102 = phi ptr [ %160, %154 ], [ %1, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %103, ptr %101, align 8, !tbaa !54, !alias.scope !124, !noalias !127
  %104 = load ptr, ptr %102, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false), !alias.scope !129
  br label %116

112:                                              ; preds = %100
  store ptr %104, ptr %101, align 8, !tbaa !18, !alias.scope !124, !noalias !127
  %113 = load i64, ptr %105, align 8, !tbaa !22, !alias.scope !127, !noalias !124
  store i64 %113, ptr %103, align 8, !tbaa !22, !alias.scope !124, !noalias !127
  %114 = getelementptr inbounds i8, ptr %102, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i64 [ %115, %112 ], [ %109, %107 ]
  %118 = getelementptr inbounds i8, ptr %102, i64 8
  %119 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !21, !alias.scope !124, !noalias !127
  store ptr %105, ptr %102, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  store i64 0, ptr %118, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  store i8 0, ptr %105, align 1, !tbaa !22, !alias.scope !127, !noalias !124
  %120 = getelementptr inbounds i8, ptr %101, i64 32
  %121 = getelementptr inbounds i8, ptr %102, i64 32
  %122 = getelementptr inbounds i8, ptr %101, i64 48
  store ptr %122, ptr %120, align 8, !tbaa !54, !alias.scope !124, !noalias !127
  %123 = load ptr, ptr %121, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  %124 = getelementptr inbounds i8, ptr %102, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %102, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false), !alias.scope !129
  br label %135

131:                                              ; preds = %116
  store ptr %123, ptr %120, align 8, !tbaa !18, !alias.scope !124, !noalias !127
  %132 = load i64, ptr %124, align 8, !tbaa !22, !alias.scope !127, !noalias !124
  store i64 %132, ptr %122, align 8, !tbaa !22, !alias.scope !124, !noalias !127
  %133 = getelementptr inbounds i8, ptr %102, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i64 [ %134, %131 ], [ %128, %126 ]
  %137 = getelementptr inbounds i8, ptr %102, i64 40
  %138 = getelementptr inbounds i8, ptr %101, i64 40
  store i64 %136, ptr %138, align 8, !tbaa !21, !alias.scope !124, !noalias !127
  store ptr %124, ptr %121, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  store i64 0, ptr %137, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  store i8 0, ptr %124, align 1, !tbaa !22, !alias.scope !127, !noalias !124
  %139 = getelementptr inbounds i8, ptr %101, i64 64
  %140 = getelementptr inbounds i8, ptr %102, i64 64
  %141 = getelementptr inbounds i8, ptr %101, i64 80
  store ptr %141, ptr %139, align 8, !tbaa !54, !alias.scope !124, !noalias !127
  %142 = load ptr, ptr %140, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  %143 = getelementptr inbounds i8, ptr %102, i64 80
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %102, i64 72
  %147 = load i64, ptr %146, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false), !alias.scope !129
  br label %154

150:                                              ; preds = %135
  store ptr %142, ptr %139, align 8, !tbaa !18, !alias.scope !124, !noalias !127
  %151 = load i64, ptr %143, align 8, !tbaa !22, !alias.scope !127, !noalias !124
  store i64 %151, ptr %141, align 8, !tbaa !22, !alias.scope !124, !noalias !127
  %152 = getelementptr inbounds i8, ptr %102, i64 72
  %153 = load i64, ptr %152, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i64 [ %147, %145 ], [ %153, %150 ]
  %156 = getelementptr inbounds i8, ptr %102, i64 72
  %157 = getelementptr inbounds i8, ptr %101, i64 72
  store i64 %155, ptr %157, align 8, !tbaa !21, !alias.scope !124, !noalias !127
  store ptr %143, ptr %140, align 8, !tbaa !18, !alias.scope !127, !noalias !124
  store i64 0, ptr %156, align 8, !tbaa !21, !alias.scope !127, !noalias !124
  store i8 0, ptr %143, align 1, !tbaa !22, !alias.scope !127, !noalias !124
  %158 = getelementptr inbounds i8, ptr %101, i64 96
  %159 = getelementptr inbounds i8, ptr %102, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(12) %159, i64 12, i1 false), !alias.scope !129
  %160 = getelementptr inbounds i8, ptr %102, i64 112
  %161 = getelementptr inbounds i8, ptr %101, i64 112
  %162 = icmp eq ptr %160, %5
  br i1 %162, label %163, label %100, !llvm.loop !123

163:                                              ; preds = %154, %96
  %164 = phi ptr [ %98, %96 ], [ %161, %154 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = icmp eq ptr %6, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %170) #24
  br label %171

171:                                              ; preds = %167, %163
  store ptr %27, ptr %0, align 8, !tbaa !15
  store ptr %164, ptr %4, align 8, !tbaa !17
  %172 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %27, i64 %18
  store ptr %172, ptr %165, align 8, !tbaa !25
  ret void

173:                                              ; preds = %26
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #16
  %177 = icmp eq ptr %27, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  tail call void @_ZNSt16allocator_traitsISaIN4dmlc2io8FileInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #16
  br label %183

179:                                              ; preds = %183
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

181:                                              ; preds = %173
  %182 = mul nuw nsw i64 %18, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %182) #24
  br label %183

183:                                              ; preds = %181, %178
  invoke void @__cxa_rethrow() #25
          to label %188 unwind label %179

184:                                              ; preds = %179
  resume { ptr, i32 } %180

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #27
  unreachable

188:                                              ; preds = %183
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4dmlc2io8FileInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %13) #24
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %17, align 8, !tbaa !22
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %25) #24
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %1, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %28, align 8, !tbaa !22
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %36) #24
  br label %37

37:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesys.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4dmlc10LogMessageE", !5, i64 0, !41, i64 8}
!41 = !{!"_ZTSN4dmlc10DateLoggerE", !6, i64 0}
!42 = !{!43, !8, i64 16}
!43 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !5, i64 40, !46, i64 48, !6, i64 64, !47, i64 192, !5, i64 200, !48, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !8, i64 8}
!47 = !{!"int", !6, i64 0}
!48 = !{!"_ZTSSt6locale", !5, i64 0}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSN4dmlc18TemporaryDirectoryE", !19, i64 0, !51, i64 32}
!51 = !{!"bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!20, !5, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4dmlc11LogCheck_EQB5cxx11Eii: argument 0"}
!58 = distinct !{!58, !"_ZN4dmlc11LogCheck_EQB5cxx11Eii"}
!59 = !{!60, !47, i64 24}
!60 = !{!"_ZTS4stat", !8, i64 0, !8, i64 8, !8, i64 16, !47, i64 24, !47, i64 28, !47, i64 32, !47, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !6, i64 120}
!61 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!62 = !{!63, !47, i64 8}
!63 = !{!"_ZTS2tm", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !47, i64 24, !47, i64 28, !47, i64 32, !8, i64 40, !5, i64 48}
!64 = !{!63, !47, i64 4}
!65 = !{!63, !47, i64 0}
!66 = !{!43, !45, i64 32}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIN4dmlc2io3URIESaIS2_EE3endEv"}
!73 = !{!4, !5, i64 40}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!81, !78}
!84 = !{!85, !5, i64 40}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !48, i64 56}
!86 = !{!85, !5, i64 32}
!87 = !{!88, !89, i64 64}
!88 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !85, i64 0, !89, i64 64, !19, i64 72}
!89 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!90 = !{!"branch_weights", i32 1, i32 1023}
!91 = distinct !{!91, !24}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = distinct !{!113, !24}
!114 = !{!4, !5, i64 16}
!115 = !{!4, !5, i64 32}
!116 = !{!4, !5, i64 24}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!118, !121}
!123 = distinct !{!123, !24}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN4dmlc2io8FileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
