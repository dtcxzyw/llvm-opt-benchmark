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
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4dmlc20FindNextRecordIOHeadEPcS0_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/recordio.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Check failed: size < (1 << 29U)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"RecordIO only accept record less than 2^29 bytes\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Check failed: nread == sizeof(header)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Inavlid RecordIO File\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Check failed: header[0] == RecordIOWriter::kMagic\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Invalid RecordIO File\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Check failed: stream_->Read(BeginPtr(*out_rec) + size, upper_align) == upper_align\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Invalid RecordIO File upper_align=\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Check failed: p[0] == RecordIOWriter::kMagic\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Check failed: pbegin_ <= pend_\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid RecordIO Format\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Check failed: cflag == 1U\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Check failed: pbegin_ + 2 * sizeof(uint32_t) <= pend_\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"(reinterpret_cast<size_t>(begin) & 3UL) == 0U\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"(reinterpret_cast<size_t>(end) & 3UL) == 0U\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recordio.cc, ptr null }]

@_ZN4dmlc19RecordIOChunkReaderC1ENS_10InputSplit4BlobEjj = unnamed_addr alias void (ptr, ptr, i64, i32, i32), ptr @_ZN4dmlc19RecordIOChunkReaderC2ENS_10InputSplit4BlobEjj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc14RecordIOWriter11WriteRecordEPKvm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ult i64 %2, 536870912
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %11 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str, i32 noundef 12)
  %12 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %23

20:                                               ; preds = %17, %15, %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %135

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  resume { ptr, i32 } %21

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 -824761590, ptr %5, align 4, !tbaa !3
  %24 = trunc i64 %2 to i32
  %25 = add i32 %24, 3
  %26 = and i32 %25, -4
  %27 = icmp ult i32 %24, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  br label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  %32 = getelementptr inbounds i8, ptr %5, i64 3
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = and i64 %2, 4294967292
  br label %54

35:                                               ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %36 = icmp eq i32 %112, 0
  %37 = select i1 %36, i32 0, i32 1610612736
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i32 [ 0, %28 ], [ %112, %35 ]
  %40 = phi i32 [ 0, %28 ], [ %37, %35 ]
  %41 = sub i32 %24, %39
  %42 = or i32 %40, %41
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %0, align 8, !tbaa !7
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %5, i64 noundef 4)
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %7, i64 noundef 4)
  %53 = icmp eq i32 %39, %24
  br i1 %53, label %124, label %115

54:                                               ; preds = %110, %29
  %55 = phi i64 [ 0, %29 ], [ %113, %110 ]
  %56 = phi i32 [ 0, %29 ], [ %112, %110 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = load i8, ptr %5, align 4, !tbaa !13
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %54
  %62 = or disjoint i64 %55, 1
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load i8, ptr %30, align 1, !tbaa !13
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  %68 = or disjoint i64 %55, 2
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = load i8, ptr %31, align 2, !tbaa !13
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = or disjoint i64 %55, 3
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = load i8, ptr %32, align 1, !tbaa !13
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %80 = icmp eq i32 %56, 0
  %81 = select i1 %80, i32 536870912, i32 1073741824
  %82 = trunc nuw i64 %55 to i32
  %83 = sub i32 %82, %56
  %84 = or i32 %81, %83
  store i32 %84, ptr %6, align 4, !tbaa !3
  %85 = load ptr, ptr %0, align 8, !tbaa !7
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %5, i64 noundef 4)
  %90 = load ptr, ptr %0, align 8, !tbaa !7
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %6, i64 noundef 4)
  %95 = zext i32 %56 to i64
  %96 = icmp eq i64 %55, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %79
  %98 = load ptr, ptr %0, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %1, i64 %95
  %100 = zext i32 %83 to i64
  %101 = load ptr, ptr %98, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, i64 noundef %100)
  br label %105

105:                                              ; preds = %97, %79
  %106 = load i64, ptr %33, align 8, !tbaa !14
  %107 = add i64 %106, 1
  store i64 %107, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %108 = trunc i64 %55 to i32
  %109 = add i32 %108, 4
  br label %110

110:                                              ; preds = %105, %73, %67, %61, %54
  %111 = phi i32 [ %109, %105 ], [ %56, %73 ], [ %56, %67 ], [ %56, %61 ], [ %56, %54 ]
  %112 = freeze i32 %111
  %113 = add nuw nsw i64 %55, 4
  %114 = icmp ult i64 %113, %34
  br i1 %114, label %54, label %35, !llvm.loop !15

115:                                              ; preds = %38
  %116 = load ptr, ptr %0, align 8, !tbaa !7
  %117 = zext i32 %39 to i64
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = zext i32 %41 to i64
  %120 = load ptr, ptr %116, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118, i64 noundef %119)
  br label %124

124:                                              ; preds = %115, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  %125 = icmp eq i32 %26, %24
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !tbaa !7
  %128 = sub i32 %26, %24
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %8, i64 noundef %129)
  br label %134

134:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret void

135:                                              ; preds = %20
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i64 [ %13, %11 ], [ 10, %8 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.21, i64 noundef 1)
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
  %30 = load i64, ptr %24, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %33 = call ptr @__cxa_allocate_exception(i64 16) #9
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
  %46 = load i64, ptr %40, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %47) #24
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %51

49:                                               ; preds = %35, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #9
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %48 ]
  resume { ptr, i32 } %52
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc14RecordIOReader10NextRecordEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !25, !noundef !26
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %98, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %88, %10
  %15 = phi i64 [ 0, %10 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %3, i64 noundef 8)
  switch i64 %19, label %21 [
    i64 0, label %20
    i64 8, label %34
  ]

20:                                               ; preds = %14
  store i8 1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %98

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %22 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull @.str, i32 noundef 64)
  %23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %31

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %34

31:                                               ; preds = %28, %26, %24, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %100

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %95

34:                                               ; preds = %30, %14
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -824761590
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %38 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull @.str, i32 noundef 65)
  %39 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %47

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.6, i64 noundef 49)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %50

47:                                               ; preds = %44, %42, %40, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %100

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %95

50:                                               ; preds = %46, %34
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = lshr i32 %51, 29
  %53 = and i32 %51, 536870911
  %54 = add nuw nsw i32 %53, 3
  %55 = and i32 %54, 1073741820
  %56 = zext nneg i32 %55 to i64
  %57 = add i64 %15, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %57, i8 noundef signext 0)
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %0, align 8, !tbaa !27
  %61 = load i64, ptr %11, align 8, !tbaa !21
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %15
  %66 = load ptr, ptr %60, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %65, i64 noundef %56)
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %85, label %70

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %71 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %71, ptr noundef nonnull @.str, i32 noundef 71)
  %72 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %82

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.8, i64 noundef 82)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %56)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %85

82:                                               ; preds = %79, %77, %75, %73, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %84 unwind label %100

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %95

85:                                               ; preds = %81, %59, %50
  %86 = zext nneg i32 %53 to i64
  %87 = add i64 %15, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %87, i8 noundef signext 0)
  switch i32 %52, label %88 [
    i32 3, label %97
    i32 0, label %97
  ]

88:                                               ; preds = %85
  %89 = add i64 %87, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %89, i8 noundef signext 0)
  %90 = load i64, ptr %11, align 8, !tbaa !21
  %91 = icmp eq i64 %90, 0
  %92 = load ptr, ptr %1, align 8
  %93 = select i1 %91, ptr null, ptr %92
  %94 = getelementptr inbounds i8, ptr %93, i64 %87
  store i32 -824761590, ptr %94, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %14

95:                                               ; preds = %84, %49, %33
  %96 = phi { ptr, i32 } [ %83, %84 ], [ %48, %49 ], [ %32, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %96

97:                                               ; preds = %85, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %98

98:                                               ; preds = %97, %20, %2
  %99 = phi i1 [ false, %2 ], [ true, %97 ], [ false, %20 ]
  ret i1 %99

100:                                              ; preds = %82, %47, %31
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc19RecordIOChunkReaderC2ENS_10InputSplit4BlobEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %4 to i64
  %9 = add i64 %2, -1
  %10 = add i64 %9, %8
  %11 = udiv i64 %10, %8
  %12 = add i64 %11, 3
  %13 = and i64 %12, -4
  %14 = zext i32 %3 to i64
  %15 = mul i64 %13, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  %19 = invoke noundef ptr @_ZN4dmlc20FindNextRecordIOHeadEPcS0_(ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %30

20:                                               ; preds = %5
  %21 = add i32 %3, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %13, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %1, i64 %24
  %27 = invoke noundef ptr @_ZN4dmlc20FindNextRecordIOHeadEPcS0_(ptr noundef %26, ptr noundef %18)
          to label %28 unwind label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !31
  ret void

30:                                               ; preds = %20, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %40

40:                                               ; preds = %37, %34
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4dmlc20FindNextRecordIOHeadEPcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::unique_ptr.7", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 3
  store i64 %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %57

15:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %19 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %36

20:                                               ; preds = %18
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str, i32 noundef 86)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %29, i64 noundef %31)
          to label %33 unwind label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %36

36:                                               ; preds = %35, %20, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33, %27, %25, %23, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %122

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %120

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %47, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %53, %49
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #24
  br label %57

57:                                               ; preds = %56, %42, %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %58 = ptrtoint ptr %1 to i64
  %59 = and i64 %58, 3
  store i64 %59, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %104

62:                                               ; preds = %57
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %104, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  %66 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %83

67:                                               ; preds = %65
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %66, ptr noundef nonnull @.str, i32 noundef 87)
          to label %68 unwind label %83

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.33, i64 noundef 14)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.35, i64 noundef 43)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %76, i64 noundef %78)
          to label %80 unwind label %85

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %82 unwind label %85

82:                                               ; preds = %80
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %89 unwind label %83

83:                                               ; preds = %82, %67, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %80, %74, %72, %70, %68
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %87 unwind label %122

87:                                               ; preds = %85, %83
  %88 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %120

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %103

100:                                              ; preds = %92
  %101 = load i64, ptr %94, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %102) #24
  br label %103

103:                                              ; preds = %100, %96
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 32) #24
  br label %104

104:                                              ; preds = %103, %89, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %105 = getelementptr inbounds i8, ptr %0, i64 4
  %106 = icmp ult ptr %105, %1
  br i1 %106, label %107, label %118

107:                                              ; preds = %115, %104
  %108 = phi ptr [ %116, %115 ], [ %105, %104 ]
  %109 = phi ptr [ %108, %115 ], [ %0, %104 ]
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp eq i32 %110, -824761590
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %108, align 4, !tbaa !3
  %114 = icmp ugt i32 %113, 1073741823
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i8, ptr %108, i64 4
  %117 = icmp ult ptr %116, %1
  br i1 %117, label %107, label %118, !llvm.loop !33

118:                                              ; preds = %115, %112, %104
  %119 = phi ptr [ %1, %104 ], [ %1, %115 ], [ %109, %112 ]
  ret ptr %119

120:                                              ; preds = %87, %40
  %121 = phi { ptr, i32 } [ %88, %87 ], [ %41, %40 ]
  resume { ptr, i32 } %121

122:                                              ; preds = %85, %38
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc19RecordIOChunkReader10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %147

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -824761590
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %17 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str, i32 noundef 117)
  %18 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %27

24:                                               ; preds = %21, %19, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %26 unwind label %148

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %142

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = lshr i32 %29, 29
  %31 = and i32 %29, 536870911
  switch i32 %30, label %57 [
    i32 0, label %32
    i32 1, label %70
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %1, align 8, !tbaa !34
  %35 = add nuw nsw i32 %31, 3
  %36 = and i32 %35, 1073741820
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %8, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %43 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %43, ptr noundef nonnull @.str, i32 noundef 125)
  %44 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %55

52:                                               ; preds = %49, %47, %45, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %54 unwind label %148

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %142

55:                                               ; preds = %51, %32
  %56 = zext nneg i32 %31 to i64
  br label %144

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %58 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %58, ptr noundef nonnull @.str, i32 noundef 131)
  %59 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.13, i64 noundef 25)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %70

67:                                               ; preds = %64, %62, %60, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %69 unwind label %148

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %142

70:                                               ; preds = %66, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i8 noundef signext 0)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %130, %70
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %78 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %78, ptr noundef nonnull @.str, i32 noundef 134)
  %79 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %86

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.14, i64 noundef 53)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %84 unwind label %86

84:                                               ; preds = %82
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  br label %89

86:                                               ; preds = %82, %80, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %148

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %142

89:                                               ; preds = %84, %72
  %90 = phi ptr [ %85, %84 ], [ %73, %72 ]
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp eq i32 %91, -824761590
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %94 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %94, ptr noundef nonnull @.str, i32 noundef 136)
  %95 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %104

101:                                              ; preds = %98, %96, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %103 unwind label %148

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %142

104:                                              ; preds = %100, %89
  %105 = getelementptr inbounds i8, ptr %90, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = and i32 %106, 536870911
  %108 = load i64, ptr %71, align 8, !tbaa !21
  %109 = zext nneg i32 %107 to i64
  %110 = add i64 %108, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %110, i8 noundef signext 0)
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %71, align 8, !tbaa !21
  %114 = icmp eq i64 %113, 0
  %115 = load ptr, ptr %0, align 8
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %119, i64 %109, i1 false)
  br label %120

120:                                              ; preds = %112, %104
  %121 = phi i64 [ %110, %112 ], [ %108, %104 ]
  %122 = add nuw nsw i32 %107, 3
  %123 = and i32 %122, 1073741820
  %124 = zext nneg i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %8, align 8, !tbaa !29
  %128 = and i32 %106, -536870912
  %129 = icmp eq i32 %128, 1610612736
  br i1 %129, label %137, label %130

130:                                              ; preds = %120
  %131 = add i64 %121, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %131, i8 noundef signext 0)
  %132 = load i64, ptr %71, align 8, !tbaa !21
  %133 = icmp eq i64 %132, 0
  %134 = load ptr, ptr %0, align 8
  %135 = select i1 %133, ptr null, ptr %134
  %136 = getelementptr inbounds i8, ptr %135, i64 %121
  store i32 -824761590, ptr %136, align 1
  br label %72

137:                                              ; preds = %120
  %138 = load i64, ptr %71, align 8, !tbaa !21
  %139 = icmp eq i64 %138, 0
  %140 = load ptr, ptr %0, align 8
  %141 = select i1 %139, ptr null, ptr %140
  store ptr %141, ptr %1, align 8, !tbaa !34
  br label %144

142:                                              ; preds = %103, %88, %69, %54, %26
  %143 = phi { ptr, i32 } [ %25, %26 ], [ %53, %54 ], [ %102, %103 ], [ %87, %88 ], [ %68, %69 ]
  resume { ptr, i32 } %143

144:                                              ; preds = %137, %55
  %145 = phi i64 [ %56, %55 ], [ %138, %137 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %144, %2
  ret i1 %12

148:                                              ; preds = %101, %86, %67, %52, %24
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable
}

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
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !37
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
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %38 = call i64 @time(ptr noundef null) #9
  store i64 %38, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = load i32, ptr %39, align 8, !tbaa !45
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.20, i32 noundef %41, i32 noundef %43, i32 noundef %44) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #9
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
  %73 = load i64, ptr %8, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #9
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #3 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !51

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #9
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !11
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
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #24
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
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
  store ptr null, ptr %13, align 8, !tbaa !32
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !32
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
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 13)
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
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = load i64, ptr %41, align 8, !tbaa !21
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 1)
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
  %69 = load i64, ptr %42, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %89, label %45, !llvm.loop !52

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
  %85 = load i64, ptr %42, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #24
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %147

89:                                               ; preds = %71, %34
  call void @free(ptr noundef %35) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !28, !alias.scope !59
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !21, !alias.scope !59
  store i8 0, ptr %90, align 8, !tbaa !13, !alias.scope !59
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !60, !noalias !59
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !59
  %97 = icmp ugt ptr %93, %96
  %98 = select i1 %97, ptr %93, ptr %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %94, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !61, !noalias !59
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %120 unwind label %108

108:                                              ; preds = %118, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !59
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !59
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %147

115:                                              ; preds = %108
  %116 = load i64, ptr %90, align 8, !tbaa !13, !alias.scope !59
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
  store ptr %127, ptr %4, align 8, !tbaa !11
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !11
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
  %142 = load i64, ptr %135, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #24
  br label %144

144:                                              ; preds = %141, %137
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #9
  %146 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
  resume { ptr, i32 } %155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !28, !alias.scope !68
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !21, !alias.scope !68
  store i8 0, ptr %4, align 8, !tbaa !13, !alias.scope !68
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !68
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !68
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !61, !noalias !68
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !68
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !21, !alias.scope !68
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !13, !alias.scope !68
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
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
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !28
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 %21, ptr %8, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %25, ptr %17, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 2) #9
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, i64 noundef %36, i64 noundef 2) #9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !28
  %43 = load i64, ptr %33, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 %45, ptr %7, align 8, !tbaa !17
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %50, ptr %42, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %54, ptr %52, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !28
  %62 = load i64, ptr %33, align 8, !tbaa !21
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %36, i64 noundef %62) #25
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 %71, ptr %6, align 8, !tbaa !17
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !18
  %76 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %76, ptr %61, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !13
  store i8 %80, ptr %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !28
  %88 = load i64, ptr %33, align 8, !tbaa !21
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %39, i64 noundef %88) #25
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %95 = sub nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !17
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !18
  %100 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %100, ptr %87, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !13
  store i8 %104, ptr %102, align 1, !tbaa !13
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !28
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %123, ptr %4, align 8, !tbaa !17
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !18
  %128 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %128, ptr %122, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !13
  store i8 %132, ptr %130, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !21
  %137 = load ptr, ptr %15, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !28, !alias.scope !75
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !21, !alias.scope !75
  store i8 0, ptr %152, align 8, !tbaa !13, !alias.scope !75
  %154 = getelementptr inbounds i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !60, !noalias !75
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !75
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !61, !noalias !75
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !75
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !21, !alias.scope !75
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !13, !alias.scope !75
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #24
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !11
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !11
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
  %198 = load i64, ptr %191, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #24
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #9
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #9
  %203 = load ptr, ptr %15, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !21
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #24
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %212 = load ptr, ptr %12, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !21
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !13
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #24
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %221 = load ptr, ptr %11, align 8, !tbaa !18
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !21
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !13
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #24
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %230 = load ptr, ptr %10, align 8, !tbaa !18
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !21
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #24
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #9
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #9
  %257 = load ptr, ptr %15, align 8, !tbaa !18
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !21
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !13
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #24
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %269 = load ptr, ptr %12, align 8, !tbaa !18
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !21
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #24
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %279 = load ptr, ptr %11, align 8, !tbaa !18
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !21
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #24
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %289 = load ptr, ptr %10, align 8, !tbaa !18
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !21
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !13
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #24
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %303 = load ptr, ptr %12, align 8, !tbaa !18
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !21
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #24
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %312 = load ptr, ptr %11, align 8, !tbaa !18
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !21
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #24
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %321 = load ptr, ptr %10, align 8, !tbaa !18
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !21
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #24
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !28
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 %332, ptr %3, align 8, !tbaa !17
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !18
  %337 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %337, ptr %331, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %341, ptr %339, align 1, !tbaa !13
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !17
  %345 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !21
  %346 = load ptr, ptr %0, align 8, !tbaa !18
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
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
  %357 = load i64, ptr %17, align 8, !tbaa !13
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
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
  %368 = load i64, ptr %17, align 8, !tbaa !13
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #24
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
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
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #24
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #24
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %6 unwind label %71

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %71

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %19 unwind label %71

19:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !28, !alias.scope !82
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !21, !alias.scope !82
  store i8 0, ptr %20, align 1, !tbaa !13, !alias.scope !82
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !82
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !82
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !61, !noalias !82
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %50 unwind label %38

38:                                               ; preds = %48, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !18, !alias.scope !82
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !21, !alias.scope !82
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !13, !alias.scope !82
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %73

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48, %31
  store ptr %18, ptr %0, align 8, !tbaa !32
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !11
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %4, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %59, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %67) #24
  br label %68

68:                                               ; preds = %65, %61
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #9
  %70 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
  ret void

71:                                               ; preds = %17, %15, %11, %9, %6, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %45, %42
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #24
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi { ptr, i32 } [ %39, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #9
  resume { ptr, i32 } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recordio.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4dmlc14RecordIOWriterE", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!8, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN4dmlc14RecordIOReaderE", !9, i64 0, !9, i64 8, !24, i64 16}
!24 = !{!"bool", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!23, !9, i64 0}
!28 = !{!20, !9, i64 0}
!29 = !{!30, !9, i64 32}
!30 = !{!"_ZTSN4dmlc19RecordIOChunkReaderE", !19, i64 0, !9, i64 32, !9, i64 40}
!31 = !{!30, !9, i64 40}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4dmlc10InputSplit4BlobE", !9, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !41, i64 64}
!38 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 64, !19, i64 72}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !9, i64 0}
!41 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!42 = !{!43, !4, i64 8}
!43 = !{!"_ZTS2tm", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !10, i64 40, !9, i64 48}
!44 = !{!43, !4, i64 4}
!45 = !{!43, !4, i64 0}
!46 = !{!47, !49, i64 32}
!47 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !9, i64 40, !50, i64 48, !5, i64 64, !4, i64 192, !9, i64 200, !40, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !10, i64 8}
!51 = !{!"branch_weights", i32 1, i32 1023}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!39, !9, i64 40}
!61 = !{!39, !9, i64 32}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
