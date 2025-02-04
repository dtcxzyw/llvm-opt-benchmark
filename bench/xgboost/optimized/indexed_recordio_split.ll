; ModuleID = 'bench/xgboost/original/indexed_recordio_split.ll'
source_filename = "bench/xgboost/original/indexed_recordio_split.ll"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.dmlc::io::FileInfo" = type <{ %"struct.dmlc::io::URI", i64, i32, [4 x i8] }>
%"struct.dmlc::io::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Vector_impl" }
%"struct.std::_Vector_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Vector_impl" = type { %"struct.std::_Vector_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dmlc::io::URI, std::allocator<dmlc::io::URI>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.dmlc::istream" = type { %"class.std::basic_istream.base", %"class.dmlc::istream::InBuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.dmlc::istream::InBuf" = type { %"class.std::basic_streambuf", ptr, i64, %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.37 }
%union.anon.37 = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc7istreamC1EPNS_6StreamEm = comdat any

$_ZN4dmlc7istreamD1Ev = comdat any

$_ZNSt6vectorIN4dmlc2io3URIESaIS2_EED2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZN4dmlc2io14InputSplitBase13HintChunkSizeEm = comdat any

$_ZN4dmlc2io14InputSplitBase12GetTotalSizeEv = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitter10NextRecordEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitterD2Ev = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitterD0Ev = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitter12IsTextParserEv = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitter11NextChunkExEPNS0_14InputSplitBase5ChunkE = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN4dmlc7istream5InBufC2Em = comdat any

$_ZN4dmlc7istream5InBufD2Ev = comdat any

$_ZN4dmlc7istreamD0Ev = comdat any

$_ZTv0_n24_N4dmlc7istreamD1Ev = comdat any

$_ZTv0_n24_N4dmlc7istreamD0Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN4dmlc7istream5InBufD0Ev = comdat any

$_ZN4dmlc7istream5InBuf9underflowEv = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc7istreamE = comdat any

$_ZTCN4dmlc7istreamE0_Si = comdat any

$_ZTSN4dmlc7istreamE = comdat any

$_ZTIN4dmlc7istreamE = comdat any

$_ZTVN4dmlc7istream5InBufE = comdat any

$_ZTSN4dmlc7istream5InBufE = comdat any

$_ZTIN4dmlc7istream5InBufE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/indexed_recordio_split.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"expanded_list.size() == 1ul\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"IndexedRecordIOSplitter does not support multiple index files\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Check failed: fi->Read(&lrec, sizeof(lrec)) != 0\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"invalid record io format\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"(reinterpret_cast<size_t>(begin) & 3UL) == 0U\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"(reinterpret_cast<size_t>(end) & 3UL) == 0U\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Check failed: p >= pbegin + 2\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Check failed: chunk->begin + 2 * sizeof(uint32_t) <= chunk->end\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid RecordIO Format\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"(reinterpret_cast<size_t>(chunk->begin) & 3UL) == 0U\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"(reinterpret_cast<size_t>(chunk->end) & 3UL) == 0U\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Check failed: chunk->begin <= chunk->end\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Check failed: cflag == 1U\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Check failed: p[0] == RecordIOWriter::kMagic\00", align 1
@_ZTVN4dmlc2io23IndexedRecordIOSplitterE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4dmlc2io23IndexedRecordIOSplitterE, ptr @_ZN4dmlc2io14InputSplitBase13HintChunkSizeEm, ptr @_ZN4dmlc2io14InputSplitBase12GetTotalSizeEv, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter11BeforeFirstEv, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter10NextRecordEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter9NextChunkEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter9NextBatchEPNS_10InputSplit4BlobEm, ptr @_ZN4dmlc2io23IndexedRecordIOSplitterD2Ev, ptr @_ZN4dmlc2io23IndexedRecordIOSplitterD0Ev, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter14ResetPartitionEjj, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter9ReadChunkEPvPm, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter17ExtractNextRecordEPNS_10InputSplit4BlobEPNS0_14InputSplitBase5ChunkE, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter12IsTextParserEv, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter11NextChunkExEPNS0_14InputSplitBase5ChunkE, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter11NextBatchExEPNS0_14InputSplitBase5ChunkEm, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter15SeekRecordBeginEPNS_6StreamE, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter19FindLastRecordBeginEPKcS3_, ptr @_ZN4dmlc2io23IndexedRecordIOSplitter13ReadIndexFileEPNS0_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc2io23IndexedRecordIOSplitterE = constant [36 x i8] c"N4dmlc2io23IndexedRecordIOSplitterE\00", align 1
@_ZTIN4dmlc2io14InputSplitBaseE = external constant ptr
@_ZTIN4dmlc2io23IndexedRecordIOSplitterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io23IndexedRecordIOSplitterE, ptr @_ZTIN4dmlc2io14InputSplitBaseE }, align 8
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN4dmlc7istreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN4dmlc7istreamE, ptr @_ZN4dmlc7istreamD1Ev, ptr @_ZN4dmlc7istreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN4dmlc7istreamE, ptr @_ZTv0_n24_N4dmlc7istreamD1Ev, ptr @_ZTv0_n24_N4dmlc7istreamD0Ev] }, comdat, align 8
@_ZTCN4dmlc7istreamE0_Si = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTSN4dmlc7istreamE = linkonce_odr constant [16 x i8] c"N4dmlc7istreamE\00", comdat, align 1
@_ZTIN4dmlc7istreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc7istreamE, ptr @_ZTISi }, comdat, align 8
@_ZTVN4dmlc7istream5InBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4dmlc7istream5InBufE, ptr @_ZN4dmlc7istream5InBufD2Ev, ptr @_ZN4dmlc7istream5InBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN4dmlc7istream5InBuf9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTSN4dmlc7istream5InBufE = linkonce_odr constant [22 x i8] c"N4dmlc7istream5InBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN4dmlc7istream5InBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc7istream5InBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_indexed_recordio_split.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io23IndexedRecordIOSplitter14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(5304) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = zext i32 %2 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %18, %11
  %20 = udiv i64 %19, %17
  %21 = zext i32 %1 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ult i64 %22, %11
  br i1 %23, label %24, label %157

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %22, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %22
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = add i32 %1, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 %20, %30
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %31, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %31
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !39
  br label %77

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %11, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp eq ptr %6, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  store i64 %16, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !41
  br label %77

48:                                               ; preds = %38
  %49 = icmp eq i64 %10, 9223372036854775792
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

51:                                               ; preds = %48
  %52 = ashr exact i64 %10, 3
  %53 = icmp ult i64 %52, %11
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = shl nuw nsw i64 %55, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  store i64 %16, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %60, align 8
  %61 = icmp eq ptr %7, %6
  br i1 %61, label %62, label %.preheader9

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %58, i64 16
  br label %72

.preheader9:                                      ; preds = %51, %.preheader9
  %64 = phi ptr [ %67, %.preheader9 ], [ %58, %51 ]
  %65 = phi ptr [ %66, %.preheader9 ], [ %7, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %6
  br i1 %68, label %69, label %.preheader9, !llvm.loop !46

69:                                               ; preds = %.preheader9
  %70 = getelementptr i8, ptr %64, i64 32
  %71 = icmp eq ptr %7, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %62
  %73 = phi ptr [ %63, %62 ], [ %70, %69 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #28
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %73, %72 ], [ %70, %69 ]
  store ptr %58, ptr %4, align 8, !tbaa !48
  store ptr %75, ptr %5, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %55
  store ptr %76, ptr %41, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %74, %44, %33
  %78 = load i64, ptr %28, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !49
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -1, ptr %88, align 8, !tbaa !50
  br label %124

.preheader:                                       ; preds = %77, %.preheader
  %89 = phi i64 [ %99, %.preheader ], [ %85, %77 ]
  %90 = phi ptr [ %98, %.preheader ], [ %80, %77 ]
  %91 = lshr i64 %89, 1
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = icmp ult i64 %78, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = xor i64 %91, -1
  %97 = add nsw i64 %89, %96
  %98 = select i1 %94, ptr %90, ptr %95
  %99 = select i1 %94, i64 %91, i64 %97
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.preheader, label %101, !llvm.loop !51

101:                                              ; preds = %.preheader
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %102, %83
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %105, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %109, %101
  %110 = phi i64 [ %85, %101 ], [ %120, %109 ]
  %111 = phi ptr [ %80, %101 ], [ %119, %109 ]
  %112 = lshr i64 %110, 1
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = icmp ult i64 %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = xor i64 %112, -1
  %118 = add nsw i64 %110, %117
  %119 = select i1 %115, ptr %111, ptr %116
  %120 = select i1 %115, i64 %112, i64 %118
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %109, label %122, !llvm.loop !51

122:                                              ; preds = %109
  %123 = ptrtoint ptr %119 to i64
  br label %124

124:                                              ; preds = %122, %87
  %125 = phi i64 [ %123, %122 ], [ %83, %87 ]
  %126 = phi i64 [ %105, %122 ], [ -1, %87 ]
  %127 = phi ptr [ %106, %122 ], [ %88, %87 ]
  %128 = sub i64 %125, %83
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %130, ptr %131, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %133, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #11
  store ptr null, ptr %132, align 8, !tbaa !53
  %139 = load i64, ptr %127, align 8, !tbaa !50
  br label %140

140:                                              ; preds = %135, %124
  %141 = phi i64 [ %139, %135 ], [ %126, %124 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %145, i64 %141
  %147 = load ptr, ptr %143, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(96) %146, i1 noundef zeroext false)
  store ptr %150, ptr %132, align 8, !tbaa !53
  %151 = load i64, ptr %25, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %151, ptr %152, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %153, align 8, !tbaa !59
  %154 = load ptr, ptr %0, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(5304) %0)
  br label %157

157:                                              ; preds = %140, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io23IndexedRecordIOSplitter13ReadIndexFileEPNS0_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::istream", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @_ZN4dmlc2io14InputSplitBase13ConvertToURIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  store i64 %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 1, ptr %7, align 8, !tbaa !7
  %19 = icmp eq i64 %17, 96
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %74

21:                                               ; preds = %3
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %51

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30, !prof !63

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %30

30:                                               ; preds = %.noexc, %25
  %31 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str, i32 noundef 45)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit41, !prof !63

35:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc40 unwind label %55

.noexc40:                                         ; preds = %35
  %36 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit41

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit41:      ; preds = %.noexc40, %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %38 unwind label %55

38:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit41
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %42, i64 noundef %44)
          to label %46 unwind label %55

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.4, i64 noundef 61)
          to label %50 unwind label %55

50:                                               ; preds = %48
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %53

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %142

53:                                               ; preds = %28, %50, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %35, %48, %46, %40, %38, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit41
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %389

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %142

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %73

70:                                               ; preds = %62
  %71 = load i64, ptr %64, align 8, !tbaa !66
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %72) #28
  br label %73

73:                                               ; preds = %70, %66
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #28
  br label %74

74:                                               ; preds = %73, %59, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit47, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %144

.loopexit47:                                      ; preds = %355, %74
  %89 = phi ptr [ %75, %74 ], [ %357, %355 ]
  %90 = phi ptr [ %76, %74 ], [ %358, %355 ]
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %132, label %.preheader

.preheader:                                       ; preds = %.loopexit47, %127
  %92 = phi ptr [ %128, %127 ], [ %90, %.loopexit47 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %104

101:                                              ; preds = %.preheader
  %102 = load i64, ptr %95, align 8, !tbaa !66
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %103) #28
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !65
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %116

113:                                              ; preds = %104
  %114 = load i64, ptr %107, align 8, !tbaa !66
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %115) #28
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %92, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !65
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %116
  %125 = load i64, ptr %118, align 8, !tbaa !66
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %126) #28
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %129 = icmp eq ptr %128, %89
  br i1 %129, label %130, label %.preheader, !llvm.loop !67

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !62
  br label %132

132:                                              ; preds = %130, %.loopexit47
  %133 = phi ptr [ %131, %130 ], [ %90, %.loopexit47 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %140) #28
  br label %141

141:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void

142:                                              ; preds = %57, %51
  %143 = phi { ptr, i32 } [ %58, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %387

144:                                              ; preds = %355, %78
  %145 = phi ptr [ %76, %78 ], [ %358, %355 ]
  %146 = phi i64 [ 0, %78 ], [ %356, %355 ]
  %147 = getelementptr inbounds %"struct.dmlc::io::URI", ptr %145, i64 %146
  %148 = load ptr, ptr %1, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %152 unwind label %206

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #11
  invoke void @_ZN4dmlc7istreamC1EPNS_6StreamEm(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %151, i64 noundef 1024)
          to label %153 unwind label %208

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  br label %154

154:                                              ; preds = %201, %153
  %155 = phi ptr [ null, %153 ], [ %202, %201 ]
  %156 = phi ptr [ null, %153 ], [ %205, %201 ]
  %157 = phi ptr [ null, %153 ], [ %204, %201 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %159 unwind label %210

159:                                              ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %161 unwind label %210

161:                                              ; preds = %159
  %162 = load ptr, ptr %160, align 8, !tbaa !54
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !69
  %168 = and i32 %167, 5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %216

170:                                              ; preds = %161
  %171 = icmp eq ptr %156, %155
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %173, ptr %156, align 8, !tbaa !7
  br label %201

174:                                              ; preds = %170
  %175 = ptrtoint ptr %155 to i64
  %176 = ptrtoint ptr %157 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %180 unwind label %214

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %174
  %182 = ashr exact i64 %177, 3
  %183 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %184 = add nsw i64 %183, %182
  %185 = icmp ult i64 %184, %182
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %188 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = shl nuw nsw i64 %187, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
          to label %191 unwind label %210

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %190, i64 %177
  %193 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %193, ptr %192, align 8, !tbaa !7
  %194 = icmp sgt i64 %177, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %157, i64 %177, i1 false)
  br label %196

196:                                              ; preds = %195, %191
  %197 = icmp eq ptr %157, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %177) #28
  br label %199

199:                                              ; preds = %198, %196
  %200 = getelementptr inbounds nuw i64, ptr %190, i64 %187
  br label %201

201:                                              ; preds = %199, %172
  %202 = phi ptr [ %200, %199 ], [ %155, %172 ]
  %203 = phi ptr [ %192, %199 ], [ %156, %172 ]
  %204 = phi ptr [ %190, %199 ], [ %157, %172 ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %154

206:                                              ; preds = %144
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %387

208:                                              ; preds = %152
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %380

210:                                              ; preds = %181, %159, %154
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %368

212:                                              ; preds = %227, %223
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %368

214:                                              ; preds = %179
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %368

216:                                              ; preds = %161
  %217 = icmp eq ptr %157, %156
  %218 = ptrtoint ptr %156 to i64
  %219 = ptrtoint ptr %157 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  br i1 %217, label %.thread, label %223

.thread:                                          ; preds = %216
  %222 = load ptr, ptr %80, align 8, !tbaa !3
  br label %.preheader45.preheader

223:                                              ; preds = %216
  %224 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %221, i1 true)
  %225 = shl nuw nsw i64 %224, 1
  %226 = xor i64 %225, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %157, ptr %156, i64 noundef %226)
          to label %227 unwind label %212

227:                                              ; preds = %223
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %157, ptr %156)
          to label %228 unwind label %212

228:                                              ; preds = %227
  %229 = add nsw i64 %221, -1
  %230 = icmp eq i64 %229, 0
  %231 = load ptr, ptr %80, align 8, !tbaa !3
  br i1 %230, label %.loopexit46, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.thread, %228
  %232 = phi ptr [ %222, %.thread ], [ %231, %228 ]
  %233 = phi i64 [ -1, %.thread ], [ %229, %228 ]
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.preheader, %281
  %234 = phi ptr [ %282, %281 ], [ %232, %.preheader45.preheader ]
  %235 = phi i64 [ %237, %281 ], [ 0, %.preheader45.preheader ]
  %236 = getelementptr inbounds i64, ptr %157, i64 %235
  %237 = add nuw i64 %235, 1
  %238 = getelementptr inbounds i64, ptr %157, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %240 = load i64, ptr %236, align 8, !tbaa !7
  %241 = sub i64 %239, %240
  %242 = load ptr, ptr %81, align 8, !tbaa !40
  %243 = icmp eq ptr %234, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %.preheader45
  store i64 %240, ptr %234, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %80, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %247, ptr %80, align 8, !tbaa !41
  br label %281

248:                                              ; preds = %.preheader45
  %249 = load ptr, ptr %79, align 8, !tbaa !3
  %250 = ptrtoint ptr %234 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775792
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %255 unwind label %286

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  %257 = ashr exact i64 %252, 4
  %258 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %259 = add nsw i64 %258, %257
  %260 = icmp ult i64 %259, %257
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 576460752303423487)
  %262 = select i1 %260, i64 576460752303423487, i64 %261
  %263 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = shl nuw nsw i64 %262, 4
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #27
          to label %266 unwind label %284

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %265, i64 %252
  store i64 %240, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %241, ptr %268, align 8
  %269 = icmp eq ptr %249, %234
  br i1 %269, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %266, %.preheader42
  %270 = phi ptr [ %273, %.preheader42 ], [ %265, %266 ]
  %271 = phi ptr [ %272, %.preheader42 ], [ %249, %266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false), !alias.scope !75
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %234
  br i1 %274, label %.loopexit, label %.preheader42, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader42, %266
  %275 = phi ptr [ %265, %266 ], [ %273, %.preheader42 ]
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = icmp eq ptr %249, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %.loopexit
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #28
  br label %279

279:                                              ; preds = %278, %.loopexit
  store ptr %265, ptr %79, align 8, !tbaa !48
  store ptr %276, ptr %80, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %"struct.std::pair", ptr %265, i64 %262
  store ptr %280, ptr %81, align 8, !tbaa !40
  br label %281

281:                                              ; preds = %279, %244
  %282 = phi ptr [ %276, %279 ], [ %247, %244 ]
  %283 = icmp eq i64 %237, %233
  br i1 %283, label %.loopexit46, label %.preheader45, !llvm.loop !79

284:                                              ; preds = %256
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %254
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %373

.loopexit46:                                      ; preds = %281, %228
  %290 = phi ptr [ %231, %228 ], [ %282, %281 ]
  %291 = getelementptr inbounds i8, ptr %156, i64 -8
  %292 = load ptr, ptr %82, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  %294 = load i64, ptr %293, align 8, !tbaa !7
  %295 = load i64, ptr %291, align 8, !tbaa !7
  %296 = sub i64 %294, %295
  %297 = load ptr, ptr %81, align 8, !tbaa !40
  %298 = icmp eq ptr %290, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %.loopexit46
  store i64 %295, ptr %290, align 8
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %296, ptr %300, align 8
  %301 = load ptr, ptr %80, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %302, ptr %80, align 8, !tbaa !41
  br label %336

303:                                              ; preds = %.loopexit46
  %304 = load ptr, ptr %79, align 8, !tbaa !3
  %305 = ptrtoint ptr %290 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775792
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %310 unwind label %366

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %303
  %312 = ashr exact i64 %307, 4
  %313 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %314 = add nsw i64 %313, %312
  %315 = icmp ult i64 %314, %312
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 576460752303423487)
  %317 = select i1 %315, i64 576460752303423487, i64 %316
  %318 = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = shl nuw nsw i64 %317, 4
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #27
          to label %321 unwind label %364

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %320, i64 %307
  store i64 %295, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %296, ptr %323, align 8
  %324 = icmp eq ptr %304, %290
  br i1 %324, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %321, %.preheader43
  %325 = phi ptr [ %328, %.preheader43 ], [ %320, %321 ]
  %326 = phi ptr [ %327, %.preheader43 ], [ %304, %321 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !alias.scope !80
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = icmp eq ptr %327, %290
  br i1 %329, label %.loopexit44, label %.preheader43, !llvm.loop !46

.loopexit44:                                      ; preds = %.preheader43, %321
  %330 = phi ptr [ %320, %321 ], [ %328, %.preheader43 ]
  %331 = getelementptr i8, ptr %330, i64 16
  %332 = icmp eq ptr %304, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %.loopexit44
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #28
  br label %334

334:                                              ; preds = %333, %.loopexit44
  store ptr %320, ptr %79, align 8, !tbaa !48
  store ptr %331, ptr %80, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %"struct.std::pair", ptr %320, i64 %317
  store ptr %335, ptr %81, align 8, !tbaa !40
  br label %336

336:                                              ; preds = %334, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %337 = icmp eq ptr %157, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %336
  %339 = ptrtoint ptr %155 to i64
  %340 = sub i64 %339, %219
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %340) #28
  br label %341

341:                                              ; preds = %338, %336
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %9, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %83, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %84, align 8, !tbaa !54
  %342 = load ptr, ptr %85, align 8, !tbaa !84
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %86, align 8, !tbaa !86
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #28
  br label %349

349:                                              ; preds = %344, %341
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !54
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %9, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %83, align 8, !tbaa !54
  store i64 0, ptr %88, align 8, !tbaa !87
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #11
  %350 = icmp eq ptr %151, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %151, align 8, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %151) #11
  br label %355

355:                                              ; preds = %351, %349
  %356 = add nuw i64 %146, 1
  %357 = load ptr, ptr %12, align 8, !tbaa !60
  %358 = load ptr, ptr %4, align 8, !tbaa !62
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 96
  %363 = icmp ult i64 %356, %362
  br i1 %363, label %144, label %.loopexit47, !llvm.loop !89

364:                                              ; preds = %311
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %309
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364, %214, %212, %210
  %369 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %365, %364 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %370 = icmp eq ptr %157, null
  br i1 %370, label %378, label %371

371:                                              ; preds = %368
  %372 = ptrtoint ptr %157 to i64
  br label %373

373:                                              ; preds = %371, %288
  %374 = phi i64 [ %372, %371 ], [ %219, %288 ]
  %375 = phi { ptr, i32 } [ %369, %371 ], [ %289, %288 ]
  %376 = ptrtoint ptr %155 to i64
  %377 = sub i64 %376, %374
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %377) #28
  br label %378

378:                                              ; preds = %373, %368
  %379 = phi { ptr, i32 } [ %369, %368 ], [ %375, %373 ]
  call void @_ZN4dmlc7istreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #11
  br label %380

380:                                              ; preds = %378, %208
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #11
  %382 = icmp eq ptr %151, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %151, align 8, !tbaa !54
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %151) #11
  br label %387

387:                                              ; preds = %383, %380, %206, %142
  %388 = phi { ptr, i32 } [ %143, %142 ], [ %207, %206 ], [ %381, %380 ], [ %381, %383 ]
  call void @_ZNSt6vectorIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  resume { ptr, i32 } %388

389:                                              ; preds = %55
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #29
  unreachable
}

declare void @_ZN4dmlc2io14InputSplitBase13ConvertToURIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !63

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %19 = phi i64 [ %17, %15 ], [ 10, %12 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20, i64 noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !65
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %28, align 8, !tbaa !66
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %35) #28
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %37 = call ptr @__cxa_allocate_exception(i64 16) #11
  %38 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42, !prof !63

40:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %40
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %42

42:                                               ; preds = %.noexc, %36
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %37, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

44:                                               ; preds = %24, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %21, align 8, !tbaa !65
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %47, align 8, !tbaa !66
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #28
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %58

56:                                               ; preds = %40, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #11
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %45, %55 ]
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !66
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #28
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #28
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc7istreamC1EPNS_6StreamEm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %7, align 1, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !87
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef null)
          to label %10 unwind label %25

10:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4dmlc7istream5InBufC2Em(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %2)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef nonnull %11)
          to label %24 unwind label %29

24:                                               ; preds = %12
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %33

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4dmlc7istream5InBufD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %4, align 8, !tbaa !54
  store i64 0, ptr %9, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #11
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #28
  br label %13

13:                                               ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !87
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %46, label %.preheader

.preheader:                                       ; preds = %1, %41
  %6 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #28
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !66
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #28
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !66
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %40) #28
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %.preheader, !llvm.loop !67

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %54) #28
  br label %55

55:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4dmlc2io23IndexedRecordIOSplitter15SeekRecordBeginEPNS_6StreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %11

11:                                               ; preds = %.preheader, %43
  %12 = phi i64 [ %44, %43 ], [ 0, %.preheader ]
  %13 = add i64 %12, 4
  %14 = load i32, ptr %3, align 4, !tbaa !103
  %15 = icmp eq i32 %14, -824761590
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !63

24:                                               ; preds = %21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %21, %24
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull @.str, i32 noundef 73)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !63

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 48)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %39

36:                                               ; preds = %28, %33, %31, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  resume { ptr, i32 } %37

39:                                               ; preds = %35, %16
  %40 = add i64 %12, 8
  %41 = load i32, ptr %4, align 4, !tbaa !103
  %42 = icmp ult i32 %41, 1073741824
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39, %11
  %44 = phi i64 [ %40, %39 ], [ %13, %11 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %11, !llvm.loop !104

.loopexit:                                        ; preds = %43, %39, %2
  %49 = phi i64 [ 0, %2 ], [ %44, %43 ], [ %12, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i64 %49

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc2io23IndexedRecordIOSplitter19FindLastRecordBeginEPKcS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 3
  store i64 %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !103
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %65

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25, !prof !63

23:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %23
  %24 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %25

25:                                               ; preds = %.noexc, %20
  %26 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str, i32 noundef 88)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10, !prof !63

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %30
  %31 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10:      ; preds = %.noexc9, %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 45)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %37, i64 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %35
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %44

44:                                               ; preds = %23, %43, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %30, %41, %35, %33, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %154

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %152

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %55, align 8, !tbaa !66
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %63) #28
  br label %64

64:                                               ; preds = %61, %57
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #28
  br label %65

65:                                               ; preds = %64, %50, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 3
  store i64 %67, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !tbaa !103
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %118

70:                                               ; preds = %65
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %118, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  %74 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %78, !prof !63

76:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %97

.noexc11:                                         ; preds = %76
  %77 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %78

78:                                               ; preds = %.noexc11, %73
  %79 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %79, ptr noundef nonnull @.str, i32 noundef 89)
          to label %80 unwind label %97

80:                                               ; preds = %78
  %81 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit14, !prof !63

83:                                               ; preds = %80
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %83
  %84 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit14

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit14:      ; preds = %.noexc13, %80
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %86 unwind label %99

86:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit14
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %90, i64 noundef %92)
          to label %94 unwind label %99

94:                                               ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %96 unwind label %99

96:                                               ; preds = %94
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %103 unwind label %97

97:                                               ; preds = %76, %96, %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %83, %94, %88, %86, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit14
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %154

101:                                              ; preds = %99, %97
  %102 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %152

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !65
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %117

114:                                              ; preds = %106
  %115 = load i64, ptr %108, align 8, !tbaa !66
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %116) #28
  br label %117

117:                                              ; preds = %114, %110
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #28
  br label %118

118:                                              ; preds = %117, %103, %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = icmp ugt ptr %119, %2
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  %122 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit15, !prof !63

124:                                              ; preds = %121
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %125 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit15

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit15:      ; preds = %121, %124
  %126 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %126, ptr noundef nonnull @.str, i32 noundef 92)
  %127 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17, !prof !63

129:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %135

.noexc16:                                         ; preds = %129
  %130 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17:      ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit15
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %132 unwind label %135

132:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  br label %138

135:                                              ; preds = %129, %132, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %154

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  br label %152

138:                                              ; preds = %134, %118
  %139 = getelementptr inbounds i8, ptr %2, i64 -8
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %138, %148
  %141 = phi ptr [ %149, %148 ], [ %139, %138 ]
  %142 = load i32, ptr %141, align 4, !tbaa !103
  %143 = icmp eq i32 %142, -824761590
  br i1 %143, label %144, label %148

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !103
  %147 = icmp ugt i32 %146, 1073741823
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %144, %.preheader
  %149 = getelementptr inbounds i8, ptr %141, i64 -4
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %148, %144, %138
  %151 = phi ptr [ %1, %138 ], [ %141, %144 ], [ %1, %148 ]
  ret ptr %151

152:                                              ; preds = %137, %101, %48
  %153 = phi { ptr, i32 } [ %136, %137 ], [ %102, %101 ], [ %49, %48 ]
  resume { ptr, i32 } %153

154:                                              ; preds = %135, %99, %46
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter17ExtractNextRecordEPNS_10InputSplit4BlobEPNS0_14InputSplitBase5ChunkE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  %13 = alloca %"class.dmlc::LogMessageFatal", align 1
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca %"class.dmlc::LogMessageFatal", align 1
  %17 = load ptr, ptr %2, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = icmp ugt ptr %22, %19
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !63

27:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %28 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %24, %27
  %29 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 106)
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit9, !prof !63

32:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %33 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit9

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit9:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 63)
          to label %35 unwind label %41

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit9
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  br label %44

41:                                               ; preds = %32, %37, %35, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit9
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %281

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %279

44:                                               ; preds = %39, %21
  %45 = phi ptr [ %40, %39 ], [ %17, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  store i64 %47, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !103
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %98

50:                                               ; preds = %44
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %54 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58, !prof !63

56:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc10 unwind label %77

.noexc10:                                         ; preds = %56
  %57 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %58

58:                                               ; preds = %.noexc10, %53
  %59 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %59, ptr noundef nonnull @.str, i32 noundef 108)
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13, !prof !63

63:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc12 unwind label %79

.noexc12:                                         ; preds = %63
  %64 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13:      ; preds = %.noexc12, %60
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %66 unwind label %79

66:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.13, i64 noundef 52)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %70, i64 noundef %72)
          to label %74 unwind label %79

74:                                               ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %76 unwind label %79

76:                                               ; preds = %74
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %77

77:                                               ; preds = %56, %76, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %63, %74, %68, %66, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %281

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %279

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %97

94:                                               ; preds = %86
  %95 = load i64, ptr %88, align 8, !tbaa !66
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %96) #28
  br label %97

97:                                               ; preds = %94, %90
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #28
  br label %98

98:                                               ; preds = %97, %83, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %99 = load ptr, ptr %18, align 8, !tbaa !107
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 3
  store i64 %101, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4, !tbaa !103
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %152

104:                                              ; preds = %98
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %152, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  %108 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %112, !prof !63

110:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc14 unwind label %131

.noexc14:                                         ; preds = %110
  %111 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %112

112:                                              ; preds = %.noexc14, %107
  %113 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %113, ptr noundef nonnull @.str, i32 noundef 109)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17, !prof !63

117:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %133

.noexc16:                                         ; preds = %117
  %118 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17:      ; preds = %.noexc16, %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %120 unwind label %133

120:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %124, i64 noundef %126)
          to label %128 unwind label %133

128:                                              ; preds = %122
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %130 unwind label %133

130:                                              ; preds = %128
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %131

131:                                              ; preds = %110, %130, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %117, %128, %122, %120, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit17
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %135 unwind label %281

135:                                              ; preds = %133, %131
  %136 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %279

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %140
  %149 = load i64, ptr %142, align 8, !tbaa !66
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %150) #28
  br label %151

151:                                              ; preds = %148, %144
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #28
  br label %152

152:                                              ; preds = %151, %137, %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %153 = load ptr, ptr %2, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = lshr i32 %155, 29
  %157 = and i32 %155, 536870911
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %158, ptr %1, align 8, !tbaa !108
  %159 = add nuw nsw i32 %157, 3
  %160 = and i32 %159, 1073741820
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %2, align 8, !tbaa !106
  %164 = load ptr, ptr %18, align 8, !tbaa !107
  %165 = icmp ugt ptr %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #11
  %167 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18, !prof !63

169:                                              ; preds = %166
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %170 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18:      ; preds = %166, %169
  %171 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %171, ptr noundef nonnull @.str, i32 noundef 117)
  %172 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit20, !prof !63

174:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19 unwind label %182

.noexc19:                                         ; preds = %174
  %175 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit20

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit20:      ; preds = %.noexc19, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.15, i64 noundef 40)
          to label %177 unwind label %182

177:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit20
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %179 unwind label %182

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %181 unwind label %182

181:                                              ; preds = %179
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  br label %185

182:                                              ; preds = %174, %179, %177, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit20
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %184 unwind label %281

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  br label %279

185:                                              ; preds = %181, %152
  %186 = zext nneg i32 %157 to i64
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !110
  switch i32 %156, label %188 [
    i32 0, label %.loopexit
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %185
  %.pre = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %208

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  %189 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit21, !prof !63

191:                                              ; preds = %188
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %192 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit21

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit21:      ; preds = %188, %191
  %193 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %193, ptr noundef nonnull @.str, i32 noundef 122)
  %194 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit23, !prof !63

196:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc22 unwind label %205

.noexc22:                                         ; preds = %196
  %197 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit23

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit23:      ; preds = %.noexc22, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit21
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %199 unwind label %205

199:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit23
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %203 unwind label %205

203:                                              ; preds = %201
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  %204 = icmp eq i32 %156, 3
  br i1 %204, label %.loopexit, label %208

205:                                              ; preds = %196, %201, %199, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit23
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %207 unwind label %281

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  br label %279

208:                                              ; preds = %._crit_edge, %203
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %193, %203 ]
  %209 = load ptr, ptr %2, align 8, !tbaa !106
  br label %210

210:                                              ; preds = %270, %208
  %211 = phi ptr [ %209, %208 ], [ %276, %270 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %18, align 8, !tbaa !107
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #11
  %216 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24, !prof !63

218:                                              ; preds = %215
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %219 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24:      ; preds = %215, %218
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %.pre-phi, ptr noundef nonnull @.str, i32 noundef 124)
  %220 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit26, !prof !63

222:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc25 unwind label %229

.noexc25:                                         ; preds = %222
  %223 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit26

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit26:      ; preds = %.noexc25, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre-phi, ptr noundef nonnull @.str.11, i64 noundef 63)
          to label %225 unwind label %229

225:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit26
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre-phi, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %227 unwind label %229

227:                                              ; preds = %225
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #11
  %228 = load ptr, ptr %2, align 8, !tbaa !106
  br label %232

229:                                              ; preds = %222, %225, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit26
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %231 unwind label %281

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #11
  br label %279

232:                                              ; preds = %227, %210
  %233 = phi ptr [ %228, %227 ], [ %211, %210 ]
  %234 = load i32, ptr %233, align 4, !tbaa !103
  %235 = icmp eq i32 %234, -824761590
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  %237 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit27, !prof !63

239:                                              ; preds = %236
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %240 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit27

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit27:      ; preds = %236, %239
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %.pre-phi, ptr noundef nonnull @.str, i32 noundef 126)
  %241 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit29, !prof !63

243:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc28 unwind label %249

.noexc28:                                         ; preds = %243
  %244 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit29

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit29:      ; preds = %.noexc28, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit27
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre-phi, ptr noundef nonnull @.str.17, i64 noundef 44)
          to label %246 unwind label %249

246:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit29
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre-phi, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %248 unwind label %249

248:                                              ; preds = %246
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  br label %252

249:                                              ; preds = %243, %246, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit29
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %251 unwind label %281

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  br label %279

252:                                              ; preds = %248, %232
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !103
  %255 = and i32 %254, 536870911
  %256 = load ptr, ptr %1, align 8, !tbaa !108
  %257 = load i64, ptr %187, align 8, !tbaa !110
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store i32 -824761590, ptr %258, align 1
  %259 = load i64, ptr %187, align 8, !tbaa !110
  %260 = add i64 %259, 4
  store i64 %260, ptr %187, align 8, !tbaa !110
  %261 = icmp eq i32 %255, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %1, align 8, !tbaa !108
  %264 = getelementptr inbounds i8, ptr %263, i64 %260
  %265 = load ptr, ptr %2, align 8, !tbaa !106
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = zext nneg i32 %255 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %264, ptr nonnull align 1 %266, i64 %267, i1 false)
  %268 = load i64, ptr %187, align 8, !tbaa !110
  %269 = add i64 %268, %267
  store i64 %269, ptr %187, align 8, !tbaa !110
  br label %270

270:                                              ; preds = %262, %252
  %271 = add nuw nsw i32 %255, 3
  %272 = and i32 %271, 1073741820
  %273 = zext nneg i32 %272 to i64
  %274 = load ptr, ptr %2, align 8, !tbaa !106
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %2, align 8, !tbaa !106
  %277 = and i32 %254, -536870912
  %278 = icmp eq i32 %277, 1610612736
  br i1 %278, label %.loopexit, label %210, !llvm.loop !111

.loopexit:                                        ; preds = %270, %203, %185, %3
  ret i1 %20

279:                                              ; preds = %251, %231, %207, %184, %135, %81, %43
  %280 = phi { ptr, i32 } [ %136, %135 ], [ %82, %81 ], [ %42, %43 ], [ %183, %184 ], [ %250, %251 ], [ %230, %231 ], [ %206, %207 ]
  resume { ptr, i32 } %280

281:                                              ; preds = %249, %229, %205, %182, %133, %79, %41
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter9ReadChunkEPvPm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = tail call noundef i64 @_ZN4dmlc2io14InputSplitBase4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %4)
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne i64 %5, %4
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %5, ptr %2, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %9, %3
  ret i1 %6
}

declare noundef i64 @_ZN4dmlc2io14InputSplitBase4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter11NextBatchExEPNS0_14InputSplitBase5ChunkEm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !113, !range !114, !noundef !115
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %6, label %10, label %119

10:                                               ; preds = %3
  %11 = select i1 %9, i64 %2, i64 %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %14, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %110, %13
  %28 = phi i64 [ %26, %13 ], [ %113, %110 ]
  %29 = phi i64 [ 0, %13 ], [ %111, %110 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !116
  %31 = load ptr, ptr %15, align 8, !tbaa !117
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %28, %35
  br i1 %36, label %37, label %115

37:                                               ; preds = %27
  %38 = getelementptr inbounds i64, ptr %31, i64 %28
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = load ptr, ptr %17, align 8, !tbaa !48
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %42, ptr %18, align 8, !tbaa !49
  %43 = load i64, ptr %38, align 8, !tbaa !7
  %44 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !118
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %19, align 8, !tbaa !119
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.preheader, label %68

.preheader:                                       ; preds = %37, %.preheader
  %54 = phi i64 [ %64, %.preheader ], [ %52, %37 ]
  %55 = phi ptr [ %63, %.preheader ], [ %47, %37 ]
  %56 = lshr i64 %54, 1
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !7
  %59 = icmp ult i64 %42, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = xor i64 %56, -1
  %62 = add nsw i64 %54, %61
  %63 = select i1 %59, ptr %55, ptr %60
  %64 = select i1 %59, i64 %56, i64 %62
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.preheader, label %66, !llvm.loop !51

66:                                               ; preds = %.preheader
  %67 = ptrtoint ptr %63 to i64
  br label %68

68:                                               ; preds = %66, %37
  %69 = phi i64 [ %67, %66 ], [ %50, %37 ]
  %70 = sub i64 %69, %50
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %71, -1
  %73 = load i64, ptr %22, align 8, !tbaa !50
  %74 = icmp eq i64 %72, %73
  %75 = load ptr, ptr %23, align 8, !tbaa !53
  br i1 %74, label %93, label %76

76:                                               ; preds = %68
  %77 = icmp eq ptr %75, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %75, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %75) #11
  br label %82

82:                                               ; preds = %78, %76
  store i64 %72, ptr %22, align 8, !tbaa !50
  %83 = load ptr, ptr %24, align 8, !tbaa !56
  %84 = load ptr, ptr %25, align 8, !tbaa !57
  %85 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %84, i64 %72
  %86 = load ptr, ptr %83, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(96) %85, i1 noundef zeroext false)
  store ptr %89, ptr %23, align 8, !tbaa !53
  %90 = load i64, ptr %18, align 8, !tbaa !49
  %91 = load i64, ptr %22, align 8, !tbaa !50
  %92 = load ptr, ptr %20, align 8, !tbaa !117
  br label %93

93:                                               ; preds = %82, %68
  %94 = phi ptr [ %92, %82 ], [ %47, %68 ]
  %95 = phi i64 [ %91, %82 ], [ %72, %68 ]
  %96 = phi i64 [ %90, %82 ], [ %42, %68 ]
  %97 = phi ptr [ %89, %82 ], [ %75, %68 ]
  %98 = getelementptr inbounds i64, ptr %94, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = sub i64 %96, %99
  %101 = load ptr, ptr %97, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %100)
  %104 = icmp eq i64 %29, 0
  %105 = load i64, ptr %19, align 8, !tbaa !119
  br i1 %104, label %106, label %108

106:                                              ; preds = %93
  %107 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %105)
  br i1 %107, label %110, label %.loopexit8

108:                                              ; preds = %93
  %109 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk6AppendEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %105)
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108, %106
  %111 = add nuw i64 %29, 1
  %112 = load i64, ptr %14, align 8, !tbaa !58
  %113 = add i64 %112, 1
  store i64 %113, ptr %14, align 8, !tbaa !58
  %114 = icmp eq i64 %111, %11
  br i1 %114, label %.loopexit, label %27

115:                                              ; preds = %27
  %116 = icmp eq i64 %29, 0
  br i1 %116, label %.loopexit8, label %.loopexit

.loopexit:                                        ; preds = %110, %108, %115
  %117 = phi i64 [ %29, %115 ], [ %29, %108 ], [ %11, %110 ]
  %118 = sub i64 %11, %117
  store i64 %118, ptr %7, align 8, !tbaa !59
  br label %.loopexit8

119:                                              ; preds = %3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load i64, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = load i64, ptr %122, align 8, !tbaa !7
  %124 = select i1 %9, i64 %2, i64 %8
  %125 = add i64 %121, %124
  %126 = tail call i64 @llvm.umin.i64(i64 %123, i64 %125)
  %127 = sub i64 %125, %126
  store i64 %127, ptr %7, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %126
  %131 = load i64, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %121
  %133 = load i64, ptr %132, align 8, !tbaa !35
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %135, ptr %136, align 8, !tbaa !119
  store i64 %126, ptr %120, align 8, !tbaa !58
  %137 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %135)
  br label %.loopexit8

.loopexit8:                                       ; preds = %106, %119, %.loopexit, %115, %10
  %138 = phi i1 [ %137, %119 ], [ false, %115 ], [ true, %.loopexit ], [ false, %10 ], [ false, %106 ]
  ret i1 %138
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk6AppendEPS1_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter9NextBatchEPNS_10InputSplit4BlobEm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %7, %3
  %6 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef nonnull %4, i64 noundef %2)
  br i1 %11, label %5, label %12, !llvm.loop !120

12:                                               ; preds = %7, %5
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io23IndexedRecordIOSplitter11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i8, ptr %2, align 8, !tbaa !113, !range !114, !noundef !115
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %65

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !116
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi ptr [ %9, %5 ], [ %7, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  br label %25

.loopexit:                                        ; preds = %58, %12
  %22 = phi ptr [ %13, %12 ], [ %61, %58 ]
  %23 = phi ptr [ %7, %12 ], [ %59, %58 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %23, ptr %22, ptr noundef nonnull align 8 dereferenceable(5000) %24)
  br label %68

25:                                               ; preds = %58, %19
  %26 = phi ptr [ %7, %19 ], [ %59, %58 ]
  %27 = phi ptr [ %21, %19 ], [ %60, %58 ]
  %28 = phi ptr [ %13, %19 ], [ %61, %58 ]
  %29 = phi i64 [ %15, %19 ], [ %62, %58 ]
  %30 = icmp eq ptr %28, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  store i64 %29, ptr %28, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %8, align 8, !tbaa !116
  br label %58

33:                                               ; preds = %25
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

39:                                               ; preds = %33
  %40 = ashr exact i64 %36, 3
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %42 = add nsw i64 %41, %40
  %43 = icmp ult i64 %42, %40
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %46 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = shl nuw nsw i64 %45, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  store i64 %29, ptr %49, align 8, !tbaa !7
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %26, i64 %36, i1 false)
  br label %52

52:                                               ; preds = %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = icmp eq ptr %26, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %36) #28
  br label %56

56:                                               ; preds = %55, %52
  store ptr %48, ptr %6, align 8, !tbaa !117
  store ptr %53, ptr %8, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i64, ptr %48, i64 %45
  store ptr %57, ptr %20, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %56, %31
  %59 = phi ptr [ %26, %31 ], [ %48, %56 ]
  %60 = phi ptr [ %27, %31 ], [ %57, %56 ]
  %61 = phi ptr [ %32, %31 ], [ %53, %56 ]
  %62 = add nuw i64 %29, 1
  %63 = load i64, ptr %16, align 8, !tbaa !38
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %25, label %.loopexit, !llvm.loop !122

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i64, ptr %66, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %65, %.loopexit
  %69 = phi i64 [ %67, %65 ], [ 0, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %69, ptr %70, align 8, !tbaa !58
  tail call void @_ZN4dmlc2io14InputSplitBase11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %53, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = and i64 %12, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %17, align 8, !tbaa !7
  %26 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %26, ptr %17, align 8, !tbaa !7
  store i64 %25, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.loopexit4, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %28, %30 ], [ %48, %32 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, 1
  %38 = add nsw i64 %36, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %39 = mul i64 %38, %37
  %40 = add i64 %39, -1
  store i64 0, ptr %4, align 8, !tbaa !123
  store i64 %40, ptr %31, align 8, !tbaa !125
  %41 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %42 = udiv i64 %41, %38
  %43 = urem i64 %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = getelementptr inbounds i64, ptr %0, i64 %42
  %46 = load i64, ptr %33, align 8, !tbaa !7
  %47 = load i64, ptr %45, align 8, !tbaa !7
  store i64 %47, ptr %33, align 8, !tbaa !7
  store i64 %46, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = getelementptr inbounds i64, ptr %0, i64 %43
  %50 = load i64, ptr %44, align 8, !tbaa !7
  %51 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %51, ptr %44, align 8, !tbaa !7
  store i64 %50, ptr %49, align 8, !tbaa !7
  %52 = icmp eq ptr %48, %1
  br i1 %52, label %.loopexit4, label %32, !llvm.loop !126

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %59

.loopexit:                                        ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %.loopexit4

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %55, %57 ], [ %68, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  %63 = ashr exact i64 %62, 3
  store i64 0, ptr %7, align 8, !tbaa !123
  store i64 %63, ptr %58, align 8, !tbaa !125
  %64 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  %66 = load i64, ptr %60, align 8, !tbaa !7
  %67 = load i64, ptr %65, align 8, !tbaa !7
  store i64 %67, ptr %60, align 8, !tbaa !7
  store i64 %66, ptr %65, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %.loopexit, label %59, !llvm.loop !127

.loopexit4:                                       ; preds = %32, %.loopexit, %27, %3
  ret void
}

declare void @_ZN4dmlc2io14InputSplitBase11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io14InputSplitBase13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io14InputSplitBase12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i64, ptr %9, align 8, !tbaa !119
  %13 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0, i64 noundef %12)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !58
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %20, label %.loopexit, label %11, !llvm.loop !128

.loopexit:                                        ; preds = %14, %11, %2
  %21 = phi i1 [ true, %2 ], [ %13, %11 ], [ %13, %14 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %21

21:                                               ; preds = %15, %11
  tail call void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %21

21:                                               ; preds = %15, %11
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5304) #28
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5304) #28
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter12IsTextParserEv(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter11NextChunkExEPNS0_14InputSplitBase5ChunkE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i8 0, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !66
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %33 = load ptr, ptr %0, align 8, !tbaa !54
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %38 = call i64 @time(ptr noundef null) #11
  store i64 %38, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !135
  %44 = load i32, ptr %39, align 8, !tbaa !136
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.23, i32 noundef %41, i32 noundef %43, i32 noundef %44) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #11
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !64
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !65
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !66
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #28
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #11
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !54
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !66
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #28
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !3
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !3
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
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 13)
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
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = load i64, ptr %41, align 8, !tbaa !65
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !65
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !66
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #28
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %.loopexit, label %45, !llvm.loop !137

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !65
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !66
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #28
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %146

.loopexit:                                        ; preds = %71, %34
  call void @free(ptr noundef %35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !129, !alias.scope !144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !tbaa !65, !alias.scope !144
  store i8 0, ptr %89, align 8, !tbaa !66, !alias.scope !144
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !145, !noalias !144
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !144
  %96 = icmp ugt ptr %92, %95
  %97 = select i1 %96, ptr %92, ptr %95
  %98 = icmp eq ptr %97, null
  %99 = select i1 %93, i1 true, i1 %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !146, !noalias !144
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %119 unwind label %107

107:                                              ; preds = %117, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !144
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %90, align 8, !tbaa !65, !alias.scope !144
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %146

114:                                              ; preds = %107
  %115 = load i64, ptr %89, align 8, !tbaa !66, !alias.scope !144
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
  store ptr %126, ptr %4, align 8, !tbaa !54
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !65
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %125
  %141 = load i64, ptr %134, align 8, !tbaa !66
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %142) #28
  br label %143

143:                                              ; preds = %140, %136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #11
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  resume { ptr, i32 } %154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !129, !alias.scope !153
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !65, !alias.scope !153
  store i8 0, ptr %4, align 8, !tbaa !66, !alias.scope !153
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !145, !noalias !153
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !153
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !153
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !64, !alias.scope !153
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !65, !alias.scope !153
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !66, !alias.scope !153
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !66
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !65
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !66
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #28
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
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
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !129
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !64
  %25 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %25, ptr %17, align 8, !tbaa !66
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %29, ptr %27, align 1, !tbaa !66
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2) #11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef 2) #11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !129
  %43 = load i64, ptr %33, align 8, !tbaa !65
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 %45, ptr %7, align 8, !tbaa !7
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !64
  %50 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %50, ptr %42, align 8, !tbaa !66
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !66
  store i8 %54, ptr %52, align 1, !tbaa !66
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !65
  %59 = load ptr, ptr %10, align 8, !tbaa !64
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !129
  %62 = load i64, ptr %33, align 8, !tbaa !65
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %36, i64 noundef %62) #26
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub nuw i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %71, ptr %6, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !64
  %76 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %76, ptr %61, align 8, !tbaa !66
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !66
  store i8 %80, ptr %78, align 1, !tbaa !66
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !65
  %85 = load ptr, ptr %11, align 8, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !129
  %88 = load i64, ptr %33, align 8, !tbaa !65
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %39, i64 noundef %88) #26
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !64
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %95 = sub nuw nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !7
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !64
  %100 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %100, ptr %87, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !66
  store i8 %104, ptr %102, align 1, !tbaa !66
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %12, align 8, !tbaa !64
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 0, ptr %13, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i64 -1, ptr %14, align 8, !tbaa !7
  %111 = load ptr, ptr %11, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !129
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %123, ptr %4, align 8, !tbaa !7
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !64
  %128 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %128, ptr %122, align 8, !tbaa !66
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !66
  store i8 %132, ptr %130, align 1, !tbaa !66
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !65
  %137 = load ptr, ptr %15, align 8, !tbaa !64
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !64
  %141 = load i64, ptr %58, align 8, !tbaa !65
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !64
  %145 = load i64, ptr %136, align 8, !tbaa !65
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !64
  %149 = load i64, ptr %108, align 8, !tbaa !65
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !129, !alias.scope !160
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !65, !alias.scope !160
  store i8 0, ptr %152, align 8, !tbaa !66, !alias.scope !160
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !145, !noalias !160
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !160
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !146, !noalias !160
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !160
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !65, !alias.scope !160
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !66, !alias.scope !160
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #28
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !54
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !65
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !66
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #28
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #11
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11
  %203 = load ptr, ptr %15, align 8, !tbaa !64
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !65
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !66
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #28
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !64
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !65
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !66
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #28
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %221 = load ptr, ptr %11, align 8, !tbaa !64
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !65
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !66
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #28
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %230 = load ptr, ptr %10, align 8, !tbaa !64
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !65
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !66
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #28
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11
  %257 = load ptr, ptr %15, align 8, !tbaa !64
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !65
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !66
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #28
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %269 = load ptr, ptr %12, align 8, !tbaa !64
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !65
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !66
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #28
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %279 = load ptr, ptr %11, align 8, !tbaa !64
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !65
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !66
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #28
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %289 = load ptr, ptr %10, align 8, !tbaa !64
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !65
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !66
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #28
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %303 = load ptr, ptr %12, align 8, !tbaa !64
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !65
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !66
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #28
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %312 = load ptr, ptr %11, align 8, !tbaa !64
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !65
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !66
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #28
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %321 = load ptr, ptr %10, align 8, !tbaa !64
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !65
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !66
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #28
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !129
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %332, ptr %3, align 8, !tbaa !7
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !64
  %337 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %337, ptr %331, align 8, !tbaa !66
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %341, ptr %339, align 1, !tbaa !66
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !65
  %346 = load ptr, ptr %0, align 8, !tbaa !64
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !64
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !65
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !66
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #28
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !64
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !65
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !66
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #28
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc7istream5InBufC2Em(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = icmp slt i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %9 unwind label %25

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
          to label %14 unwind label %25

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !84
  %15 = getelementptr i8, ptr %13, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !86
  store i8 0, ptr %13, align 1, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = add nsw i64 %1, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %20 ], [ %17, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !161
  br label %37

24:                                               ; preds = %10
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
          to label %37 unwind label %27

25:                                               ; preds = %12, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %36) #28
  br label %38

37:                                               ; preds = %24, %21
  ret void

38:                                               ; preds = %31, %27, %25
  %39 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %31 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istream5InBufD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #21 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #21 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #28
  br label %13

13:                                               ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !87
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N4dmlc7istreamD1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #28
  br label %17

17:                                               ; preds = %11, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %5, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !87
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N4dmlc7istreamD0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #28
  br label %17

17:                                               ; preds = %11, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %5, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !87
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 384) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %15, %11
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = add nsw i64 %11, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ]
  store ptr %27, ptr %3, align 8, !tbaa !161
  br label %57

28:                                               ; preds = %10
  %29 = icmp ult i64 %17, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !66
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %37, i1 false)
  br label %41

41:                                               ; preds = %39, %31
  %42 = icmp eq ptr %4, %5
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %5, i64 %8, i1 false)
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq ptr %5, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %47) #28
  br label %48

48:                                               ; preds = %46, %44
  store ptr %35, ptr %0, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %49, ptr %3, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %50, ptr %12, align 8, !tbaa !86
  br label %57

51:                                               ; preds = %2
  %52 = icmp ugt i64 %8, %1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %5, i64 %1
  %55 = icmp eq ptr %4, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %3, align 8, !tbaa !161
  br label %57

57:                                               ; preds = %56, %53, %51, %48, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istream5InBufD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4dmlc7istream5InBuf9underflowEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %11, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %16)
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !100
  store ptr %9, ptr %2, align 8, !tbaa !101
  store ptr %20, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !162
  %24 = add i64 %23, %19
  store i64 %24, ptr %22, align 8, !tbaa !162
  br label %25

25:                                               ; preds = %7, %1
  %26 = phi ptr [ %20, %7 ], [ %5, %1 ]
  %27 = phi ptr [ %9, %7 ], [ %3, %1 ]
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !66
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ -1, %25 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %6 unwind label %70

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %70

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %11 unwind label %70

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
          to label %14 unwind label %70

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %16 unwind label %70

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %18 unwind label %70

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %17, align 8, !tbaa !129, !alias.scope !169
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %20, align 8, !tbaa !65, !alias.scope !169
  store i8 0, ptr %19, align 1, !tbaa !66, !alias.scope !169
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !145, !noalias !169
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !169
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !169
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %49 unwind label %37

37:                                               ; preds = %47, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %17, align 8, !tbaa !64, !alias.scope !169
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !65, !alias.scope !169
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %72

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !66, !alias.scope !169
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %72

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %37

49:                                               ; preds = %47, %30
  store ptr %17, ptr %0, align 8, !tbaa !3
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %49
  %65 = load i64, ptr %58, align 8, !tbaa !66
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #28
  br label %67

67:                                               ; preds = %64, %60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret void

70:                                               ; preds = %16, %14, %11, %9, %6, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %44, %41
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #28
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi { ptr, i32 } [ %38, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  resume { ptr, i32 } %74
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %.loopexit19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %114, %10
  %13 = phi i64 [ %8, %10 ], [ %117, %114 ]
  %14 = phi i64 [ %2, %10 ], [ %72, %114 ]
  %15 = phi ptr [ %1, %10 ], [ %103, %114 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %.loopexit, %17
  %19 = phi ptr [ %20, %.loopexit ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %22, ptr %20, align 8, !tbaa !7
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 2
  br i1 %28, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %18, %.preheader17
  %29 = phi i64 [ %38, %.preheader17 ], [ 0, %18 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, ptr %0, i64 %31
  %33 = or disjoint i64 %30, 1
  %34 = getelementptr inbounds i64, ptr %0, i64 %33
  %35 = load i64, ptr %32, align 8, !tbaa !7
  %36 = load i64, ptr %34, align 8, !tbaa !7
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, ptr %0, i64 %29
  store i64 %40, ptr %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %27
  br i1 %42, label %.preheader17, label %.loopexit18, !llvm.loop !170

.loopexit18:                                      ; preds = %.preheader17, %18
  %43 = phi i64 [ 0, %18 ], [ %38, %.preheader17 ]
  %44 = and i64 %24, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %.loopexit18
  %47 = add nsw i64 %25, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl nsw i64 %43, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds i64, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds i64, ptr %0, i64 %43
  store i64 %54, ptr %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %50, %46, %.loopexit18
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %.loopexit18 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %56, %65
  %59 = phi i64 [ %61, %65 ], [ %57, %56 ]
  %60 = add nsw i64 %59, -1
  %61 = lshr i64 %60, 1
  %62 = getelementptr inbounds nuw i64, ptr %0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = icmp ult i64 %63, %21
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i64, ptr %0, i64 %59
  store i64 %63, ptr %66, align 8, !tbaa !7
  %67 = icmp ult i64 %60, 2
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %65, %.preheader, %56
  %68 = phi i64 [ %57, %56 ], [ 0, %65 ], [ %59, %.preheader ]
  %69 = getelementptr inbounds i64, ptr %0, i64 %68
  store i64 %21, ptr %69, align 8, !tbaa !7
  %70 = icmp sgt i64 %24, 8
  br i1 %70, label %18, label %.loopexit19, !llvm.loop !172

71:                                               ; preds = %12
  %72 = add nsw i64 %14, -1
  %73 = lshr i64 %13, 1
  %74 = getelementptr inbounds nuw i64, ptr %0, i64 %73
  %75 = getelementptr inbounds i8, ptr %15, i64 -8
  %76 = load i64, ptr %11, align 8, !tbaa !7
  %77 = load i64, ptr %74, align 8, !tbaa !7
  %78 = icmp ult i64 %76, %77
  %79 = load i64, ptr %75, align 8, !tbaa !7
  br i1 %78, label %80, label %89

80:                                               ; preds = %71
  %81 = icmp ult i64 %77, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %77, ptr %0, align 8, !tbaa !7
  store i64 %83, ptr %74, align 8, !tbaa !7
  br label %.preheader53

84:                                               ; preds = %80
  %85 = icmp ult i64 %76, %79
  %86 = load i64, ptr %0, align 8, !tbaa !7
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i64 %79, ptr %0, align 8, !tbaa !7
  store i64 %86, ptr %75, align 8, !tbaa !7
  br label %.preheader53

88:                                               ; preds = %84
  store i64 %76, ptr %0, align 8, !tbaa !7
  store i64 %86, ptr %11, align 8, !tbaa !7
  br label %.preheader53

89:                                               ; preds = %71
  %90 = icmp ult i64 %76, %79
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %76, ptr %0, align 8, !tbaa !7
  store i64 %92, ptr %11, align 8, !tbaa !7
  br label %.preheader53

93:                                               ; preds = %89
  %94 = icmp ult i64 %77, %79
  %95 = load i64, ptr %0, align 8, !tbaa !7
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  store i64 %79, ptr %0, align 8, !tbaa !7
  store i64 %95, ptr %75, align 8, !tbaa !7
  br label %.preheader53

97:                                               ; preds = %93
  store i64 %77, ptr %0, align 8, !tbaa !7
  store i64 %95, ptr %74, align 8, !tbaa !7
  br label %.preheader53

.preheader53:                                     ; preds = %97, %96, %91, %88, %87, %82
  br label %98

98:                                               ; preds = %.preheader53, %113
  %99 = phi ptr [ %106, %113 ], [ %11, %.preheader53 ]
  %100 = phi ptr [ %108, %113 ], [ %15, %.preheader53 ]
  %101 = load i64, ptr %0, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %99, %98 ], [ %106, %102 ]
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = icmp ult i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %105, label %102, label %.preheader20, !llvm.loop !173

.preheader20:                                     ; preds = %102, %.preheader20
  %107 = phi ptr [ %108, %.preheader20 ], [ %100, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = icmp ult i64 %101, %109
  br i1 %110, label %.preheader20, label %111, !llvm.loop !174

111:                                              ; preds = %.preheader20
  %112 = icmp ult ptr %103, %108
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i64 %109, ptr %103, align 8, !tbaa !7
  store i64 %104, ptr %108, align 8, !tbaa !7
  br label %98, !llvm.loop !175

114:                                              ; preds = %111
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %103, ptr %15, i64 noundef %72)
  %115 = ptrtoint ptr %103 to i64
  %116 = sub i64 %115, %5
  %117 = ashr exact i64 %116, 3
  %118 = icmp sgt i64 %117, 16
  br i1 %118, label %12, label %.loopexit19, !llvm.loop !176

.loopexit19:                                      ; preds = %114, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %241

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i64 %10, ptr %8, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i64 %9, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = load i64, ptr %0, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %19, %.preheader65
  %22 = phi i64 [ %26, %.preheader65 ], [ %20, %19 ]
  %23 = phi ptr [ %25, %.preheader65 ], [ %8, %19 ]
  %24 = phi ptr [ %23, %.preheader65 ], [ %15, %19 ]
  store i64 %22, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = icmp ult i64 %16, %26
  br i1 %27, label %.preheader65, label %.loopexit66, !llvm.loop !177

28:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %.loopexit66

.loopexit66:                                      ; preds = %.preheader65, %28, %19
  %29 = phi ptr [ %0, %28 ], [ %15, %19 ], [ %23, %.preheader65 ]
  store i64 %16, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = load i64, ptr %0, align 8, !tbaa !7
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %.loopexit66
  %35 = load i64, ptr %15, align 8, !tbaa !7
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %34, %.preheader63
  %37 = phi i64 [ %41, %.preheader63 ], [ %35, %34 ]
  %38 = phi ptr [ %40, %.preheader63 ], [ %15, %34 ]
  %39 = phi ptr [ %38, %.preheader63 ], [ %30, %34 ]
  store i64 %37, ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = icmp ult i64 %31, %41
  br i1 %42, label %.preheader63, label %.loopexit64, !llvm.loop !177

43:                                               ; preds = %.loopexit66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %.loopexit64

.loopexit64:                                      ; preds = %.preheader63, %43, %34
  %44 = phi ptr [ %0, %43 ], [ %30, %34 ], [ %38, %.preheader63 ]
  store i64 %31, ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = load i64, ptr %0, align 8, !tbaa !7
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %.loopexit64
  %50 = load i64, ptr %30, align 8, !tbaa !7
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.preheader61, label %.loopexit62

.preheader61:                                     ; preds = %49, %.preheader61
  %52 = phi i64 [ %56, %.preheader61 ], [ %50, %49 ]
  %53 = phi ptr [ %55, %.preheader61 ], [ %30, %49 ]
  %54 = phi ptr [ %53, %.preheader61 ], [ %45, %49 ]
  store i64 %52, ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = icmp ult i64 %46, %56
  br i1 %57, label %.preheader61, label %.loopexit62, !llvm.loop !177

58:                                               ; preds = %.loopexit64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %.loopexit62

.loopexit62:                                      ; preds = %.preheader61, %58, %49
  %59 = phi ptr [ %0, %58 ], [ %45, %49 ], [ %53, %.preheader61 ]
  store i64 %46, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = load i64, ptr %0, align 8, !tbaa !7
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %.loopexit62
  %65 = load i64, ptr %45, align 8, !tbaa !7
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %.preheader59, label %.loopexit60

.preheader59:                                     ; preds = %64, %.preheader59
  %67 = phi i64 [ %71, %.preheader59 ], [ %65, %64 ]
  %68 = phi ptr [ %70, %.preheader59 ], [ %45, %64 ]
  %69 = phi ptr [ %68, %.preheader59 ], [ %60, %64 ]
  store i64 %67, ptr %69, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = icmp ult i64 %61, %71
  br i1 %72, label %.preheader59, label %.loopexit60, !llvm.loop !177

73:                                               ; preds = %.loopexit62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %.loopexit60

.loopexit60:                                      ; preds = %.preheader59, %73, %64
  %74 = phi ptr [ %0, %73 ], [ %60, %64 ], [ %68, %.preheader59 ]
  store i64 %61, ptr %74, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = load i64, ptr %0, align 8, !tbaa !7
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %.loopexit60
  %80 = load i64, ptr %60, align 8, !tbaa !7
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %79, %.preheader57
  %82 = phi i64 [ %86, %.preheader57 ], [ %80, %79 ]
  %83 = phi ptr [ %85, %.preheader57 ], [ %60, %79 ]
  %84 = phi ptr [ %83, %.preheader57 ], [ %75, %79 ]
  store i64 %82, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = icmp ult i64 %76, %86
  br i1 %87, label %.preheader57, label %.loopexit58, !llvm.loop !177

88:                                               ; preds = %.loopexit60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %.loopexit58

.loopexit58:                                      ; preds = %.preheader57, %88, %79
  %89 = phi ptr [ %0, %88 ], [ %75, %79 ], [ %83, %.preheader57 ]
  store i64 %76, ptr %89, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = load i64, ptr %0, align 8, !tbaa !7
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %.loopexit58
  %95 = load i64, ptr %75, align 8, !tbaa !7
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.preheader55, label %.loopexit56

.preheader55:                                     ; preds = %94, %.preheader55
  %97 = phi i64 [ %101, %.preheader55 ], [ %95, %94 ]
  %98 = phi ptr [ %100, %.preheader55 ], [ %75, %94 ]
  %99 = phi ptr [ %98, %.preheader55 ], [ %90, %94 ]
  store i64 %97, ptr %99, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = icmp ult i64 %91, %101
  br i1 %102, label %.preheader55, label %.loopexit56, !llvm.loop !177

103:                                              ; preds = %.loopexit58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %.loopexit56

.loopexit56:                                      ; preds = %.preheader55, %103, %94
  %104 = phi ptr [ %0, %103 ], [ %90, %94 ], [ %98, %.preheader55 ]
  store i64 %91, ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = load i64, ptr %0, align 8, !tbaa !7
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %.loopexit56
  %110 = load i64, ptr %90, align 8, !tbaa !7
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %.preheader53, label %.loopexit54

.preheader53:                                     ; preds = %109, %.preheader53
  %112 = phi i64 [ %116, %.preheader53 ], [ %110, %109 ]
  %113 = phi ptr [ %115, %.preheader53 ], [ %90, %109 ]
  %114 = phi ptr [ %113, %.preheader53 ], [ %105, %109 ]
  store i64 %112, ptr %114, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = icmp ult i64 %106, %116
  br i1 %117, label %.preheader53, label %.loopexit54, !llvm.loop !177

118:                                              ; preds = %.loopexit56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %.loopexit54

.loopexit54:                                      ; preds = %.preheader53, %118, %109
  %119 = phi ptr [ %0, %118 ], [ %105, %109 ], [ %113, %.preheader53 ]
  store i64 %106, ptr %119, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !7
  %122 = load i64, ptr %0, align 8, !tbaa !7
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %.loopexit54
  %125 = load i64, ptr %105, align 8, !tbaa !7
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %124, %.preheader51
  %127 = phi i64 [ %131, %.preheader51 ], [ %125, %124 ]
  %128 = phi ptr [ %130, %.preheader51 ], [ %105, %124 ]
  %129 = phi ptr [ %128, %.preheader51 ], [ %120, %124 ]
  store i64 %127, ptr %129, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !7
  %132 = icmp ult i64 %121, %131
  br i1 %132, label %.preheader51, label %.loopexit52, !llvm.loop !177

133:                                              ; preds = %.loopexit54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %.loopexit52

.loopexit52:                                      ; preds = %.preheader51, %133, %124
  %134 = phi ptr [ %0, %133 ], [ %120, %124 ], [ %128, %.preheader51 ]
  store i64 %121, ptr %134, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = load i64, ptr %0, align 8, !tbaa !7
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %.loopexit52
  %140 = load i64, ptr %120, align 8, !tbaa !7
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %139, %.preheader49
  %142 = phi i64 [ %146, %.preheader49 ], [ %140, %139 ]
  %143 = phi ptr [ %145, %.preheader49 ], [ %120, %139 ]
  %144 = phi ptr [ %143, %.preheader49 ], [ %135, %139 ]
  store i64 %142, ptr %144, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = icmp ult i64 %136, %146
  br i1 %147, label %.preheader49, label %.loopexit50, !llvm.loop !177

148:                                              ; preds = %.loopexit52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49, %148, %139
  %149 = phi ptr [ %0, %148 ], [ %135, %139 ], [ %143, %.preheader49 ]
  store i64 %136, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = load i64, ptr %0, align 8, !tbaa !7
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %.loopexit50
  %155 = load i64, ptr %135, align 8, !tbaa !7
  %156 = icmp ult i64 %151, %155
  br i1 %156, label %.preheader47, label %.loopexit48

.preheader47:                                     ; preds = %154, %.preheader47
  %157 = phi i64 [ %161, %.preheader47 ], [ %155, %154 ]
  %158 = phi ptr [ %160, %.preheader47 ], [ %135, %154 ]
  %159 = phi ptr [ %158, %.preheader47 ], [ %150, %154 ]
  store i64 %157, ptr %159, align 8, !tbaa !7
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = icmp ult i64 %151, %161
  br i1 %162, label %.preheader47, label %.loopexit48, !llvm.loop !177

163:                                              ; preds = %.loopexit50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %.loopexit48

.loopexit48:                                      ; preds = %.preheader47, %163, %154
  %164 = phi ptr [ %0, %163 ], [ %150, %154 ], [ %158, %.preheader47 ]
  store i64 %151, ptr %164, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %167 = load i64, ptr %0, align 8, !tbaa !7
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %.loopexit48
  %170 = load i64, ptr %150, align 8, !tbaa !7
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %.preheader45, label %.loopexit46

.preheader45:                                     ; preds = %169, %.preheader45
  %172 = phi i64 [ %176, %.preheader45 ], [ %170, %169 ]
  %173 = phi ptr [ %175, %.preheader45 ], [ %150, %169 ]
  %174 = phi ptr [ %173, %.preheader45 ], [ %165, %169 ]
  store i64 %172, ptr %174, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  %176 = load i64, ptr %175, align 8, !tbaa !7
  %177 = icmp ult i64 %166, %176
  br i1 %177, label %.preheader45, label %.loopexit46, !llvm.loop !177

178:                                              ; preds = %.loopexit48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %.loopexit46

.loopexit46:                                      ; preds = %.preheader45, %178, %169
  %179 = phi ptr [ %0, %178 ], [ %165, %169 ], [ %173, %.preheader45 ]
  store i64 %166, ptr %179, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load i64, ptr %180, align 8, !tbaa !7
  %182 = load i64, ptr %0, align 8, !tbaa !7
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %193, label %184

184:                                              ; preds = %.loopexit46
  %185 = load i64, ptr %165, align 8, !tbaa !7
  %186 = icmp ult i64 %181, %185
  br i1 %186, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %184, %.preheader43
  %187 = phi i64 [ %191, %.preheader43 ], [ %185, %184 ]
  %188 = phi ptr [ %190, %.preheader43 ], [ %165, %184 ]
  %189 = phi ptr [ %188, %.preheader43 ], [ %180, %184 ]
  store i64 %187, ptr %189, align 8, !tbaa !7
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = load i64, ptr %190, align 8, !tbaa !7
  %192 = icmp ult i64 %181, %191
  br i1 %192, label %.preheader43, label %.loopexit44, !llvm.loop !177

193:                                              ; preds = %.loopexit46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %.loopexit44

.loopexit44:                                      ; preds = %.preheader43, %193, %184
  %194 = phi ptr [ %0, %193 ], [ %180, %184 ], [ %188, %.preheader43 ]
  store i64 %181, ptr %194, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = load i64, ptr %0, align 8, !tbaa !7
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %.loopexit44
  %200 = load i64, ptr %180, align 8, !tbaa !7
  %201 = icmp ult i64 %196, %200
  br i1 %201, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %199, %.preheader41
  %202 = phi i64 [ %206, %.preheader41 ], [ %200, %199 ]
  %203 = phi ptr [ %205, %.preheader41 ], [ %180, %199 ]
  %204 = phi ptr [ %203, %.preheader41 ], [ %195, %199 ]
  store i64 %202, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  %206 = load i64, ptr %205, align 8, !tbaa !7
  %207 = icmp ult i64 %196, %206
  br i1 %207, label %.preheader41, label %.loopexit42, !llvm.loop !177

208:                                              ; preds = %.loopexit44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %.loopexit42

.loopexit42:                                      ; preds = %.preheader41, %208, %199
  %209 = phi ptr [ %0, %208 ], [ %195, %199 ], [ %203, %.preheader41 ]
  store i64 %196, ptr %209, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %211 = load i64, ptr %210, align 8, !tbaa !7
  %212 = load i64, ptr %0, align 8, !tbaa !7
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %.loopexit42
  %215 = load i64, ptr %195, align 8, !tbaa !7
  %216 = icmp ult i64 %211, %215
  br i1 %216, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %214, %.preheader39
  %217 = phi i64 [ %221, %.preheader39 ], [ %215, %214 ]
  %218 = phi ptr [ %220, %.preheader39 ], [ %195, %214 ]
  %219 = phi ptr [ %218, %.preheader39 ], [ %210, %214 ]
  store i64 %217, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %218, i64 -8
  %221 = load i64, ptr %220, align 8, !tbaa !7
  %222 = icmp ult i64 %211, %221
  br i1 %222, label %.preheader39, label %.loopexit40, !llvm.loop !177

223:                                              ; preds = %.loopexit42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %.loopexit40

.loopexit40:                                      ; preds = %.preheader39, %223, %214
  %224 = phi ptr [ %0, %223 ], [ %210, %214 ], [ %218, %.preheader39 ]
  store i64 %211, ptr %224, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %226 = icmp eq ptr %225, %1
  br i1 %226, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.loopexit40, %.loopexit
  %227 = phi ptr [ %239, %.loopexit ], [ %225, %.loopexit40 ]
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  %230 = load i64, ptr %229, align 8, !tbaa !7
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader37, %.preheader
  %232 = phi i64 [ %236, %.preheader ], [ %230, %.preheader37 ]
  %233 = phi ptr [ %235, %.preheader ], [ %229, %.preheader37 ]
  %234 = phi ptr [ %233, %.preheader ], [ %227, %.preheader37 ]
  store i64 %232, ptr %234, align 8, !tbaa !7
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %237 = icmp ult i64 %228, %236
  br i1 %237, label %.preheader, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %.preheader, %.preheader37
  %238 = phi ptr [ %227, %.preheader37 ], [ %233, %.preheader ]
  store i64 %228, ptr %238, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = icmp eq ptr %239, %1
  br i1 %240, label %.loopexit38, label %.preheader37, !llvm.loop !178

241:                                              ; preds = %2
  %242 = icmp eq ptr %0, %1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = icmp eq ptr %243, %1
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %.loopexit38, label %.preheader69

.preheader69:                                     ; preds = %241, %.loopexit68
  %246 = phi ptr [ %268, %.loopexit68 ], [ %243, %241 ]
  %247 = phi ptr [ %246, %.loopexit68 ], [ %0, %241 ]
  %248 = load i64, ptr %246, align 8, !tbaa !7
  %249 = load i64, ptr %0, align 8, !tbaa !7
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %.preheader69
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = ptrtoint ptr %246 to i64
  %254 = sub i64 %253, %4
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i64, ptr %252, i64 %256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %254, i1 false)
  br label %.loopexit68

258:                                              ; preds = %.preheader69
  %259 = load i64, ptr %247, align 8, !tbaa !7
  %260 = icmp ult i64 %248, %259
  br i1 %260, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %258, %.preheader67
  %261 = phi i64 [ %265, %.preheader67 ], [ %259, %258 ]
  %262 = phi ptr [ %264, %.preheader67 ], [ %247, %258 ]
  %263 = phi ptr [ %262, %.preheader67 ], [ %246, %258 ]
  store i64 %261, ptr %263, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %262, i64 -8
  %265 = load i64, ptr %264, align 8, !tbaa !7
  %266 = icmp ult i64 %248, %265
  br i1 %266, label %.preheader67, label %.loopexit68, !llvm.loop !177

.loopexit68:                                      ; preds = %.preheader67, %258, %251
  %267 = phi ptr [ %0, %251 ], [ %246, %258 ], [ %262, %.preheader67 ]
  store i64 %248, ptr %267, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %269 = icmp eq ptr %268, %1
  br i1 %269, label %.loopexit38, label %.preheader69, !llvm.loop !179

.loopexit38:                                      ; preds = %.loopexit68, %.loopexit, %241, %.loopexit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit17, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.preheader22

17:                                               ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %12
  br label %52

.preheader22:                                     ; preds = %10, %.loopexit19
  %21 = phi i64 [ %51, %.loopexit19 ], [ %12, %10 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = icmp sgt i64 %14, %21
  br i1 %24, label %.preheader21, label %.loopexit19

.preheader21:                                     ; preds = %.preheader22, %.preheader21
  %25 = phi i64 [ %34, %.preheader21 ], [ %21, %.preheader22 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %28, align 8, !tbaa !7
  %32 = load i64, ptr %30, align 8, !tbaa !7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, ptr %0, i64 %25
  store i64 %36, ptr %37, align 8, !tbaa !7
  %38 = icmp slt i64 %34, %14
  br i1 %38, label %.preheader21, label %.preheader18, !llvm.loop !170

.preheader18:                                     ; preds = %.preheader21, %45
  %39 = phi i64 [ %41, %45 ], [ %34, %.preheader21 ]
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %40, 2
  %42 = getelementptr inbounds i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = icmp ult i64 %43, %23
  br i1 %44, label %45, label %.loopexit19

45:                                               ; preds = %.preheader18
  %46 = getelementptr inbounds i64, ptr %0, i64 %39
  store i64 %43, ptr %46, align 8, !tbaa !7
  %47 = icmp sgt i64 %41, %21
  br i1 %47, label %.preheader18, label %.loopexit19, !llvm.loop !171

.loopexit19:                                      ; preds = %45, %.preheader18, %.preheader22
  %48 = phi i64 [ %21, %.preheader22 ], [ %39, %.preheader18 ], [ %41, %45 ]
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  store i64 %23, ptr %49, align 8, !tbaa !7
  %50 = icmp eq i64 %21, 0
  %51 = add nsw i64 %21, -1
  br i1 %50, label %.loopexit17, label %.preheader22, !llvm.loop !180

52:                                               ; preds = %.loopexit, %17
  %53 = phi i64 [ %90, %.loopexit ], [ %12, %17 ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = icmp sgt i64 %14, %53
  br i1 %56, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %52, %.preheader15
  %57 = phi i64 [ %66, %.preheader15 ], [ %53, %52 ]
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds i64, ptr %0, i64 %61
  %63 = load i64, ptr %60, align 8, !tbaa !7
  %64 = load i64, ptr %62, align 8, !tbaa !7
  %65 = icmp ult i64 %63, %64
  %66 = select i1 %65, i64 %61, i64 %59
  %67 = getelementptr inbounds i64, ptr %0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, ptr %0, i64 %57
  store i64 %68, ptr %69, align 8, !tbaa !7
  %70 = icmp slt i64 %66, %14
  br i1 %70, label %.preheader15, label %.loopexit16, !llvm.loop !170

.loopexit16:                                      ; preds = %.preheader15, %52
  %71 = phi i64 [ %53, %52 ], [ %66, %.preheader15 ]
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %73, label %75

73:                                               ; preds = %.loopexit16
  %74 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %74, ptr %20, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %73, %.loopexit16
  %76 = phi i64 [ %18, %73 ], [ %71, %.loopexit16 ]
  %77 = icmp sgt i64 %76, %53
  br i1 %77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %75, %84
  %78 = phi i64 [ %80, %84 ], [ %76, %75 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds i64, ptr %0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = icmp ult i64 %82, %55
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i64, ptr %0, i64 %78
  store i64 %82, ptr %85, align 8, !tbaa !7
  %86 = icmp sgt i64 %80, %53
  br i1 %86, label %.preheader, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %84, %.preheader, %75
  %87 = phi i64 [ %76, %75 ], [ %78, %.preheader ], [ %80, %84 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %87
  store i64 %55, ptr %88, align 8, !tbaa !7
  %89 = icmp eq i64 %53, 0
  %90 = add nsw i64 %53, -1
  br i1 %89, label %.loopexit17, label %52, !llvm.loop !180

.loopexit17:                                      ; preds = %.loopexit19, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %6 unwind label %71

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %71

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !103
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %19 unwind label %71

19:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !129, !alias.scope !187
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !65, !alias.scope !187
  store i8 0, ptr %20, align 1, !tbaa !66, !alias.scope !187
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !187
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !187
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !146, !noalias !187
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %50 unwind label %38

38:                                               ; preds = %48, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !64, !alias.scope !187
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !65, !alias.scope !187
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !66, !alias.scope !187
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #28
  br label %73

48:                                               ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48, %31
  store ptr %18, ptr %0, align 8, !tbaa !3
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !54
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %59, align 8, !tbaa !66
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %67) #28
  br label %68

68:                                               ; preds = %65, %61
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret void

71:                                               ; preds = %17, %15, %11, %9, %6, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %45, %42
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #28
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi { ptr, i32 } [ %39, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = load i64, ptr %2, align 8, !tbaa !123
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %218

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %14 = load i64, ptr %13, align 8, !tbaa !188
  %15 = icmp ugt i64 %14, 623
  br i1 %15, label %16, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

16:                                               ; preds = %10
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %18 = insertelement <2 x i64> poison, i64 %17, i64 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %39, %19 ]
  %21 = phi <2 x i64> [ %18, %16 ], [ %25, %19 ]
  %22 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %20
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %23
  %25 = load <2 x i64>, ptr %24, align 8, !tbaa !7
  %26 = shufflevector <2 x i64> %21, <2 x i64> %25, <2 x i32> <i32 1, i32 2>
  %27 = and <2 x i64> %26, splat (i64 -2147483648)
  %28 = and <2 x i64> %25, splat (i64 2147483646)
  %29 = or disjoint <2 x i64> %27, %28
  %30 = add nuw nsw i64 %20, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %30
  %32 = load <2 x i64>, ptr %31, align 8, !tbaa !7
  %33 = lshr exact <2 x i64> %29, splat (i64 1)
  %34 = and <2 x i64> %25, splat (i64 1)
  %35 = icmp eq <2 x i64> %34, zeroinitializer
  %36 = select <2 x i1> %35, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %37 = xor <2 x i64> %36, %32
  %38 = xor <2 x i64> %37, %33
  store <2 x i64> %38, ptr %22, align 8, !tbaa !7
  %39 = add nuw nsw i64 %20, 2
  %40 = icmp eq i64 %39, 226
  br i1 %40, label %41, label %19, !llvm.loop !189

41:                                               ; preds = %19
  %42 = extractelement <2 x i64> %25, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %44 = and i64 %42, -2147483648
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = lshr exact i64 %48, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %46, 1
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 2567483615
  %56 = xor i64 %52, %55
  store i64 %56, ptr %43, align 8, !tbaa !7
  %57 = insertelement <2 x i64> poison, i64 %46, i64 1
  br label %58

58:                                               ; preds = %58, %41
  %59 = phi i64 [ 0, %41 ], [ %78, %58 ]
  %60 = phi <2 x i64> [ %57, %41 ], [ %65, %58 ]
  %61 = add nuw nsw i64 %59, 227
  %62 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %61
  %63 = add nuw nsw i64 %59, 228
  %64 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %63
  %65 = load <2 x i64>, ptr %64, align 8, !tbaa !7
  %66 = shufflevector <2 x i64> %60, <2 x i64> %65, <2 x i32> <i32 1, i32 2>
  %67 = and <2 x i64> %66, splat (i64 -2147483648)
  %68 = and <2 x i64> %65, splat (i64 2147483646)
  %69 = or disjoint <2 x i64> %67, %68
  %70 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %59
  %71 = load <2 x i64>, ptr %70, align 8, !tbaa !7
  %72 = lshr exact <2 x i64> %69, splat (i64 1)
  %73 = and <2 x i64> %65, splat (i64 1)
  %74 = icmp eq <2 x i64> %73, zeroinitializer
  %75 = select <2 x i1> %74, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %76 = xor <2 x i64> %75, %71
  %77 = xor <2 x i64> %76, %72
  store <2 x i64> %77, ptr %62, align 8, !tbaa !7
  %78 = add nuw nsw i64 %59, 2
  %79 = icmp eq i64 %78, 396
  br i1 %79, label %80, label %58, !llvm.loop !192

80:                                               ; preds = %58
  %81 = load i64, ptr %49, align 8, !tbaa !7
  %82 = and i64 %81, -2147483648
  %83 = load i64, ptr %1, align 8, !tbaa !7
  %84 = and i64 %83, 2147483646
  %85 = or disjoint i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = lshr exact i64 %85, 1
  %89 = xor i64 %88, %87
  %90 = and i64 %83, 1
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 2567483615
  %93 = xor i64 %89, %92
  store i64 %93, ptr %49, align 8, !tbaa !7
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %10, %80
  %94 = phi i64 [ 0, %80 ], [ %14, %10 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  %109 = zext i32 %12 to i64
  %110 = mul i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = icmp ult i32 %11, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %114 = xor i32 %11, -1
  %115 = urem i32 %114, %12
  %116 = icmp ugt i32 %115, %111
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  br label %121

121:                                              ; preds = %.preheader, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4
  %122 = phi i64 [ %95, %.preheader ], [ %199, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4 ]
  %123 = icmp ugt i64 %122, 623
  br i1 %123, label %124, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4

124:                                              ; preds = %121
  %125 = load i64, ptr %1, align 8, !tbaa !7
  %126 = insertelement <2 x i64> poison, i64 %125, i64 1
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %147, %127 ]
  %129 = phi <2 x i64> [ %126, %124 ], [ %133, %127 ]
  %130 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %128
  %131 = or disjoint i64 %128, 1
  %132 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %131
  %133 = load <2 x i64>, ptr %132, align 8, !tbaa !7
  %134 = shufflevector <2 x i64> %129, <2 x i64> %133, <2 x i32> <i32 1, i32 2>
  %135 = and <2 x i64> %134, splat (i64 -2147483648)
  %136 = and <2 x i64> %133, splat (i64 2147483646)
  %137 = or disjoint <2 x i64> %135, %136
  %138 = add nuw nsw i64 %128, 397
  %139 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %138
  %140 = load <2 x i64>, ptr %139, align 8, !tbaa !7
  %141 = lshr exact <2 x i64> %137, splat (i64 1)
  %142 = and <2 x i64> %133, splat (i64 1)
  %143 = icmp eq <2 x i64> %142, zeroinitializer
  %144 = select <2 x i1> %143, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %145 = xor <2 x i64> %144, %140
  %146 = xor <2 x i64> %145, %141
  store <2 x i64> %146, ptr %130, align 8, !tbaa !7
  %147 = add nuw nsw i64 %128, 2
  %148 = icmp eq i64 %147, 226
  br i1 %148, label %149, label %127, !llvm.loop !189

149:                                              ; preds = %127
  %150 = extractelement <2 x i64> %133, i64 1
  %151 = and i64 %150, -2147483648
  %152 = load i64, ptr %118, align 8, !tbaa !7
  %153 = and i64 %152, 2147483646
  %154 = or disjoint i64 %153, %151
  %155 = load i64, ptr %119, align 8, !tbaa !7
  %156 = lshr exact i64 %154, 1
  %157 = xor i64 %156, %155
  %158 = and i64 %152, 1
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 2567483615
  %161 = xor i64 %157, %160
  store i64 %161, ptr %117, align 8, !tbaa !7
  %162 = insertelement <2 x i64> poison, i64 %152, i64 1
  br label %163

163:                                              ; preds = %163, %149
  %164 = phi i64 [ 0, %149 ], [ %183, %163 ]
  %165 = phi <2 x i64> [ %162, %149 ], [ %170, %163 ]
  %166 = add nuw nsw i64 %164, 227
  %167 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %166
  %168 = add nuw nsw i64 %164, 228
  %169 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %168
  %170 = load <2 x i64>, ptr %169, align 8, !tbaa !7
  %171 = shufflevector <2 x i64> %165, <2 x i64> %170, <2 x i32> <i32 1, i32 2>
  %172 = and <2 x i64> %171, splat (i64 -2147483648)
  %173 = and <2 x i64> %170, splat (i64 2147483646)
  %174 = or disjoint <2 x i64> %172, %173
  %175 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %164
  %176 = load <2 x i64>, ptr %175, align 8, !tbaa !7
  %177 = lshr exact <2 x i64> %174, splat (i64 1)
  %178 = and <2 x i64> %170, splat (i64 1)
  %179 = icmp eq <2 x i64> %178, zeroinitializer
  %180 = select <2 x i1> %179, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %181 = xor <2 x i64> %180, %176
  %182 = xor <2 x i64> %181, %177
  store <2 x i64> %182, ptr %167, align 8, !tbaa !7
  %183 = add nuw nsw i64 %164, 2
  %184 = icmp eq i64 %183, 396
  br i1 %184, label %185, label %163, !llvm.loop !192

185:                                              ; preds = %163
  %186 = load i64, ptr %119, align 8, !tbaa !7
  %187 = and i64 %186, -2147483648
  %188 = load i64, ptr %1, align 8, !tbaa !7
  %189 = and i64 %188, 2147483646
  %190 = or disjoint i64 %189, %187
  %191 = load i64, ptr %120, align 8, !tbaa !7
  %192 = lshr exact i64 %190, 1
  %193 = xor i64 %192, %191
  %194 = and i64 %188, 1
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 0, i64 2567483615
  %197 = xor i64 %193, %196
  store i64 %197, ptr %119, align 8, !tbaa !7
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4: ; preds = %121, %185
  %198 = phi i64 [ 0, %185 ], [ %122, %121 ]
  %199 = add nuw nsw i64 %198, 1
  store i64 %199, ptr %13, align 8, !tbaa !188
  %200 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %198
  %201 = load i64, ptr %200, align 8, !tbaa !7
  %202 = lshr i64 %201, 11
  %203 = and i64 %202, 4294967295
  %204 = xor i64 %203, %201
  %205 = shl i64 %204, 7
  %206 = and i64 %205, 2636928640
  %207 = xor i64 %206, %204
  %208 = shl i64 %207, 15
  %209 = and i64 %208, 4022730752
  %210 = xor i64 %209, %207
  %211 = lshr i64 %210, 18
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, %109
  %214 = trunc i64 %213 to i32
  %215 = icmp ugt i32 %115, %214
  br i1 %215, label %121, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4, %113, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %216 = phi i64 [ %110, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %110, %113 ], [ %213, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4 ]
  %217 = lshr i64 %216, 32
  br label %.loopexit7

218:                                              ; preds = %3
  %219 = icmp eq i64 %8, 4294967295
  br i1 %219, label %326, label %220

220:                                              ; preds = %218
  %221 = lshr i64 %8, 32
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  br label %228

228:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5, %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !tbaa !123
  store i64 %221, ptr %222, align 8, !tbaa !125
  %229 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %230 = shl i64 %229, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %231 = load i64, ptr %223, align 8, !tbaa !188
  %232 = icmp ugt i64 %231, 623
  br i1 %232, label %233, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5

233:                                              ; preds = %228
  %234 = load i64, ptr %1, align 8, !tbaa !7
  %235 = insertelement <2 x i64> poison, i64 %234, i64 1
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ 0, %233 ], [ %256, %236 ]
  %238 = phi <2 x i64> [ %235, %233 ], [ %242, %236 ]
  %239 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %237
  %240 = or disjoint i64 %237, 1
  %241 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %240
  %242 = load <2 x i64>, ptr %241, align 8, !tbaa !7
  %243 = shufflevector <2 x i64> %238, <2 x i64> %242, <2 x i32> <i32 1, i32 2>
  %244 = and <2 x i64> %243, splat (i64 -2147483648)
  %245 = and <2 x i64> %242, splat (i64 2147483646)
  %246 = or disjoint <2 x i64> %244, %245
  %247 = add nuw nsw i64 %237, 397
  %248 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %247
  %249 = load <2 x i64>, ptr %248, align 8, !tbaa !7
  %250 = lshr exact <2 x i64> %246, splat (i64 1)
  %251 = and <2 x i64> %242, splat (i64 1)
  %252 = icmp eq <2 x i64> %251, zeroinitializer
  %253 = select <2 x i1> %252, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %254 = xor <2 x i64> %253, %249
  %255 = xor <2 x i64> %254, %250
  store <2 x i64> %255, ptr %239, align 8, !tbaa !7
  %256 = add nuw nsw i64 %237, 2
  %257 = icmp eq i64 %256, 226
  br i1 %257, label %258, label %236, !llvm.loop !189

258:                                              ; preds = %236
  %259 = extractelement <2 x i64> %242, i64 1
  %260 = and i64 %259, -2147483648
  %261 = load i64, ptr %225, align 8, !tbaa !7
  %262 = and i64 %261, 2147483646
  %263 = or disjoint i64 %262, %260
  %264 = load i64, ptr %226, align 8, !tbaa !7
  %265 = lshr exact i64 %263, 1
  %266 = xor i64 %265, %264
  %267 = and i64 %261, 1
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i64 0, i64 2567483615
  %270 = xor i64 %266, %269
  store i64 %270, ptr %224, align 8, !tbaa !7
  %271 = insertelement <2 x i64> poison, i64 %261, i64 1
  br label %272

272:                                              ; preds = %272, %258
  %273 = phi i64 [ 0, %258 ], [ %292, %272 ]
  %274 = phi <2 x i64> [ %271, %258 ], [ %279, %272 ]
  %275 = add nuw nsw i64 %273, 227
  %276 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %275
  %277 = add nuw nsw i64 %273, 228
  %278 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %277
  %279 = load <2 x i64>, ptr %278, align 8, !tbaa !7
  %280 = shufflevector <2 x i64> %274, <2 x i64> %279, <2 x i32> <i32 1, i32 2>
  %281 = and <2 x i64> %280, splat (i64 -2147483648)
  %282 = and <2 x i64> %279, splat (i64 2147483646)
  %283 = or disjoint <2 x i64> %281, %282
  %284 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %273
  %285 = load <2 x i64>, ptr %284, align 8, !tbaa !7
  %286 = lshr exact <2 x i64> %283, splat (i64 1)
  %287 = and <2 x i64> %279, splat (i64 1)
  %288 = icmp eq <2 x i64> %287, zeroinitializer
  %289 = select <2 x i1> %288, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %290 = xor <2 x i64> %289, %285
  %291 = xor <2 x i64> %290, %286
  store <2 x i64> %291, ptr %276, align 8, !tbaa !7
  %292 = add nuw nsw i64 %273, 2
  %293 = icmp eq i64 %292, 396
  br i1 %293, label %294, label %272, !llvm.loop !192

294:                                              ; preds = %272
  %295 = load i64, ptr %226, align 8, !tbaa !7
  %296 = and i64 %295, -2147483648
  %297 = load i64, ptr %1, align 8, !tbaa !7
  %298 = and i64 %297, 2147483646
  %299 = or disjoint i64 %298, %296
  %300 = load i64, ptr %227, align 8, !tbaa !7
  %301 = lshr exact i64 %299, 1
  %302 = xor i64 %301, %300
  %303 = and i64 %297, 1
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 2567483615
  %306 = xor i64 %302, %305
  store i64 %306, ptr %226, align 8, !tbaa !7
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5: ; preds = %228, %294
  %307 = phi i64 [ 0, %294 ], [ %231, %228 ]
  %308 = add nuw nsw i64 %307, 1
  store i64 %308, ptr %223, align 8, !tbaa !188
  %309 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %307
  %310 = load i64, ptr %309, align 8, !tbaa !7
  %311 = lshr i64 %310, 11
  %312 = and i64 %311, 4294967295
  %313 = xor i64 %312, %310
  %314 = shl i64 %313, 7
  %315 = and i64 %314, 2636928640
  %316 = xor i64 %315, %313
  %317 = shl i64 %316, 15
  %318 = and i64 %317, 4022730752
  %319 = xor i64 %318, %316
  %320 = lshr i64 %319, 18
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %230
  %323 = icmp ugt i64 %322, %8
  %324 = icmp ult i64 %322, %230
  %325 = or i1 %323, %324
  br i1 %325, label %228, label %.loopexit7, !llvm.loop !194

326:                                              ; preds = %218
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %328 = load i64, ptr %327, align 8, !tbaa !188
  %329 = icmp ugt i64 %328, 623
  br i1 %329, label %330, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit6

330:                                              ; preds = %326
  %331 = load i64, ptr %1, align 8, !tbaa !7
  %332 = insertelement <2 x i64> poison, i64 %331, i64 1
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ 0, %330 ], [ %353, %333 ]
  %335 = phi <2 x i64> [ %332, %330 ], [ %339, %333 ]
  %336 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %334
  %337 = or disjoint i64 %334, 1
  %338 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %337
  %339 = load <2 x i64>, ptr %338, align 8, !tbaa !7
  %340 = shufflevector <2 x i64> %335, <2 x i64> %339, <2 x i32> <i32 1, i32 2>
  %341 = and <2 x i64> %340, splat (i64 -2147483648)
  %342 = and <2 x i64> %339, splat (i64 2147483646)
  %343 = or disjoint <2 x i64> %341, %342
  %344 = add nuw nsw i64 %334, 397
  %345 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %344
  %346 = load <2 x i64>, ptr %345, align 8, !tbaa !7
  %347 = lshr exact <2 x i64> %343, splat (i64 1)
  %348 = and <2 x i64> %339, splat (i64 1)
  %349 = icmp eq <2 x i64> %348, zeroinitializer
  %350 = select <2 x i1> %349, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %351 = xor <2 x i64> %350, %346
  %352 = xor <2 x i64> %351, %347
  store <2 x i64> %352, ptr %336, align 8, !tbaa !7
  %353 = add nuw nsw i64 %334, 2
  %354 = icmp eq i64 %353, 226
  br i1 %354, label %355, label %333, !llvm.loop !189

355:                                              ; preds = %333
  %356 = extractelement <2 x i64> %339, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %358 = and i64 %356, -2147483648
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %360 = load i64, ptr %359, align 8, !tbaa !7
  %361 = and i64 %360, 2147483646
  %362 = or disjoint i64 %361, %358
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %364 = load i64, ptr %363, align 8, !tbaa !7
  %365 = lshr exact i64 %362, 1
  %366 = xor i64 %365, %364
  %367 = and i64 %360, 1
  %368 = icmp eq i64 %367, 0
  %369 = select i1 %368, i64 0, i64 2567483615
  %370 = xor i64 %366, %369
  store i64 %370, ptr %357, align 8, !tbaa !7
  %371 = insertelement <2 x i64> poison, i64 %360, i64 1
  br label %372

372:                                              ; preds = %372, %355
  %373 = phi i64 [ 0, %355 ], [ %392, %372 ]
  %374 = phi <2 x i64> [ %371, %355 ], [ %379, %372 ]
  %375 = add nuw nsw i64 %373, 227
  %376 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %375
  %377 = add nuw nsw i64 %373, 228
  %378 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %377
  %379 = load <2 x i64>, ptr %378, align 8, !tbaa !7
  %380 = shufflevector <2 x i64> %374, <2 x i64> %379, <2 x i32> <i32 1, i32 2>
  %381 = and <2 x i64> %380, splat (i64 -2147483648)
  %382 = and <2 x i64> %379, splat (i64 2147483646)
  %383 = or disjoint <2 x i64> %381, %382
  %384 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %373
  %385 = load <2 x i64>, ptr %384, align 8, !tbaa !7
  %386 = lshr exact <2 x i64> %383, splat (i64 1)
  %387 = and <2 x i64> %379, splat (i64 1)
  %388 = icmp eq <2 x i64> %387, zeroinitializer
  %389 = select <2 x i1> %388, <2 x i64> zeroinitializer, <2 x i64> splat (i64 2567483615)
  %390 = xor <2 x i64> %389, %385
  %391 = xor <2 x i64> %390, %386
  store <2 x i64> %391, ptr %376, align 8, !tbaa !7
  %392 = add nuw nsw i64 %373, 2
  %393 = icmp eq i64 %392, 396
  br i1 %393, label %394, label %372, !llvm.loop !192

394:                                              ; preds = %372
  %395 = load i64, ptr %363, align 8, !tbaa !7
  %396 = and i64 %395, -2147483648
  %397 = load i64, ptr %1, align 8, !tbaa !7
  %398 = and i64 %397, 2147483646
  %399 = or disjoint i64 %398, %396
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %401 = load i64, ptr %400, align 8, !tbaa !7
  %402 = lshr exact i64 %399, 1
  %403 = xor i64 %402, %401
  %404 = and i64 %397, 1
  %405 = icmp eq i64 %404, 0
  %406 = select i1 %405, i64 0, i64 2567483615
  %407 = xor i64 %403, %406
  store i64 %407, ptr %363, align 8, !tbaa !7
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit6: ; preds = %326, %394
  %408 = phi i64 [ 0, %394 ], [ %328, %326 ]
  %409 = add nuw nsw i64 %408, 1
  store i64 %409, ptr %327, align 8, !tbaa !188
  %410 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %408
  %411 = load i64, ptr %410, align 8, !tbaa !7
  %412 = lshr i64 %411, 11
  %413 = and i64 %412, 4294967295
  %414 = xor i64 %413, %411
  %415 = shl i64 %414, 7
  %416 = and i64 %415, 2636928640
  %417 = xor i64 %416, %414
  %418 = shl i64 %417, 15
  %419 = and i64 %418, 4022730752
  %420 = xor i64 %419, %417
  %421 = lshr i64 %420, 18
  %422 = xor i64 %421, %420
  br label %.loopexit7

.loopexit7:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit6, %.loopexit
  %423 = phi i64 [ %217, %.loopexit ], [ %422, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit6 ], [ %322, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5 ]
  %424 = load i64, ptr %2, align 8, !tbaa !123
  %425 = add i64 %424, %423
  ret i64 %425
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_indexed_recordio_split.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 264}
!10 = !{!"_ZTSN4dmlc2io23IndexedRecordIOSplitterE", !11, i64 0, !28, i64 200, !13, i64 224, !32, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !33, i64 296, !34, i64 304}
!11 = !{!"_ZTSN4dmlc2io14InputSplitBaseE", !12, i64 0, !4, i64 8, !13, i64 16, !8, i64 40, !8, i64 48, !8, i64 56, !17, i64 64, !4, i64 88, !8, i64 96, !8, i64 104, !21, i64 112, !8, i64 152, !8, i64 160, !26, i64 168}
!12 = !{!"_ZTSN4dmlc10InputSplitE"}
!13 = !{!"_ZTSSt6vectorImSaImEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseImSaImEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!"_ZTSSt6vectorIN4dmlc2io8FileInfoESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!"_ZTSN4dmlc2io14InputSplitBase5ChunkE", !4, i64 0, !4, i64 8, !22, i64 16}
!22 = !{!"_ZTSSt6vectorIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !8, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!32 = !{!"bool", !5, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !8, i64 4992}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSSt4pairImmE", !8, i64 0, !8, i64 8}
!37 = !{!11, !8, i64 48}
!38 = !{!10, !8, i64 272}
!39 = !{!11, !8, i64 56}
!40 = !{!31, !4, i64 16}
!41 = !{!31, !4, i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!31, !4, i64 0}
!49 = !{!11, !8, i64 40}
!50 = !{!11, !8, i64 96}
!51 = distinct !{!51, !47}
!52 = !{!11, !8, i64 104}
!53 = !{!11, !4, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !6, i64 0}
!56 = !{!11, !4, i64 8}
!57 = !{!20, !4, i64 0}
!58 = !{!10, !8, i64 256}
!59 = !{!10, !8, i64 288}
!60 = !{!61, !4, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io3URIESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!61, !4, i64 0}
!63 = !{!"branch_weights", i32 1, i32 1023}
!64 = !{!26, !4, i64 0}
!65 = !{!26, !8, i64 8}
!66 = !{!5, !5, i64 0}
!67 = distinct !{!67, !47}
!68 = !{!61, !4, i64 16}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !4, i64 40, !73, i64 48, !5, i64 64, !33, i64 192, !4, i64 200, !74, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!74 = !{!"_ZTSSt6locale", !4, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !47}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!86 = !{!85, !4, i64 16}
!87 = !{!88, !8, i64 8}
!88 = !{!"_ZTSSi", !8, i64 8}
!89 = distinct !{!89, !47}
!90 = !{!91, !4, i64 216}
!91 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !4, i64 216, !5, i64 224, !32, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!92 = !{!91, !5, i64 224}
!93 = !{!91, !32, i64 225}
!94 = !{!95, !4, i64 64}
!95 = !{!"_ZTSN4dmlc7istream5InBufE", !96, i64 0, !4, i64 64, !8, i64 72, !97, i64 80}
!96 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !74, i64 56}
!97 = !{!"_ZTSSt6vectorIcSaIcEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !85, i64 0}
!100 = !{!96, !4, i64 8}
!101 = !{!96, !4, i64 16}
!102 = !{!96, !4, i64 24}
!103 = !{!33, !33, i64 0}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = !{!21, !4, i64 0}
!107 = !{!21, !4, i64 8}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN4dmlc10InputSplit4BlobE", !4, i64 0, !8, i64 8}
!110 = !{!109, !8, i64 8}
!111 = distinct !{!111, !47}
!112 = !{!10, !8, i64 280}
!113 = !{!10, !32, i64 248}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!16, !4, i64 8}
!117 = !{!16, !4, i64 0}
!118 = !{!36, !8, i64 8}
!119 = !{!11, !8, i64 152}
!120 = distinct !{!120, !47}
!121 = !{!16, !4, i64 16}
!122 = distinct !{!122, !47}
!123 = !{!124, !8, i64 0}
!124 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !8, i64 0, !8, i64 8}
!125 = !{!124, !8, i64 8}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = !{!27, !4, i64 0}
!130 = !{!131, !132, i64 64}
!131 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !96, i64 0, !132, i64 64, !26, i64 72}
!132 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!133 = !{!134, !33, i64 8}
!134 = !{!"_ZTS2tm", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !8, i64 40, !4, i64 48}
!135 = !{!134, !33, i64 4}
!136 = !{!134, !33, i64 0}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!96, !4, i64 40}
!146 = !{!96, !4, i64 32}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!85, !4, i64 8}
!162 = !{!95, !8, i64 72}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!34, !8, i64 4992}
!189 = distinct !{!189, !47, !190, !191}
!190 = !{!"llvm.loop.isvectorized", i32 1}
!191 = !{!"llvm.loop.unroll.runtime.disable"}
!192 = distinct !{!192, !47, !190, !191}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
