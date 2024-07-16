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

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

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
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %23, label %24, label %162

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %22, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %22
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = add i32 %1, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 %20, %30
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %31, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %31
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !39
  br label %81

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %16, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %11, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp eq ptr %6, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  store i64 %16, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !41
  br label %81

48:                                               ; preds = %38
  %49 = icmp eq i64 %10, 9223372036854775792
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

51:                                               ; preds = %48
  %52 = ashr exact i64 %10, 3
  %53 = icmp ult i64 %52, %11
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %55, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %59, %57 ], [ null, %51 ]
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %11
  store i64 %16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %63, align 8
  %64 = icmp eq ptr %7, %6
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 16
  br label %76

67:                                               ; preds = %67, %60
  %68 = phi ptr [ %71, %67 ], [ %61, %60 ]
  %69 = phi ptr [ %70, %67 ], [ %7, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !alias.scope !42
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %6
  br i1 %72, label %73, label %67, !llvm.loop !46

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %68, i64 32
  %75 = icmp eq ptr %7, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %65
  %77 = phi ptr [ %66, %65 ], [ %74, %73 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #26
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %77, %76 ], [ %74, %73 ]
  store ptr %61, ptr %4, align 8, !tbaa !48
  store ptr %79, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %55
  store ptr %80, ptr %41, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %78, %44, %33
  %82 = load i64, ptr %28, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %82, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 -1, ptr %92, align 8, !tbaa !50
  br label %129

93:                                               ; preds = %93, %81
  %94 = phi i64 [ %104, %93 ], [ %89, %81 ]
  %95 = phi ptr [ %103, %93 ], [ %84, %81 ]
  %96 = lshr i64 %94, 1
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = icmp ult i64 %82, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = xor i64 %96, -1
  %102 = add nsw i64 %94, %101
  %103 = select i1 %99, ptr %95, ptr %100
  %104 = select i1 %99, i64 %96, i64 %102
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %93, label %106, !llvm.loop !51

106:                                              ; preds = %93
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %107, %87
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %110, ptr %111, align 8, !tbaa !50
  %112 = getelementptr inbounds i8, ptr %0, i64 56
  %113 = load i64, ptr %112, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %114, %106
  %115 = phi i64 [ %89, %106 ], [ %125, %114 ]
  %116 = phi ptr [ %84, %106 ], [ %124, %114 ]
  %117 = lshr i64 %115, 1
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = icmp ult i64 %113, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = xor i64 %117, -1
  %123 = add nsw i64 %115, %122
  %124 = select i1 %120, ptr %116, ptr %121
  %125 = select i1 %120, i64 %117, i64 %123
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %114, label %127, !llvm.loop !51

127:                                              ; preds = %114
  %128 = ptrtoint ptr %124 to i64
  br label %129

129:                                              ; preds = %127, %91
  %130 = phi i64 [ %128, %127 ], [ %87, %91 ]
  %131 = phi i64 [ %110, %127 ], [ -1, %91 ]
  %132 = phi ptr [ %111, %127 ], [ %92, %91 ]
  %133 = sub i64 %130, %87
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %135, ptr %136, align 8, !tbaa !52
  %137 = getelementptr inbounds i8, ptr %0, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %138, align 8, !tbaa !54
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #10
  store ptr null, ptr %137, align 8, !tbaa !53
  %144 = load i64, ptr %132, align 8, !tbaa !50
  br label %145

145:                                              ; preds = %140, %129
  %146 = phi i64 [ %144, %140 ], [ %131, %129 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %150, i64 %146
  %152 = load ptr, ptr %148, align 8, !tbaa !54
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(96) %151, i1 noundef zeroext false)
  store ptr %155, ptr %137, align 8, !tbaa !53
  %156 = load i64, ptr %25, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %156, ptr %157, align 8, !tbaa !58
  %158 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %158, align 8, !tbaa !59
  %159 = load ptr, ptr %0, align 8, !tbaa !54
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(5304) %0)
  br label %162

162:                                              ; preds = %145, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @_ZN4dmlc2io14InputSplitBase13ConvertToURIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  store i64 %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 1, ptr %7, align 8, !tbaa !7
  %19 = icmp eq i64 %17, 96
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %68

21:                                               ; preds = %3
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %68, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %26 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %47

27:                                               ; preds = %25
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str, i32 noundef 45)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %34
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4, i64 noundef 61)
          to label %44 unwind label %49

44:                                               ; preds = %42
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %47

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %138

47:                                               ; preds = %44, %27, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %42, %40, %34, %32, %30, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %395

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %138

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !63
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %58, align 8, !tbaa !65
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #26
  br label %67

67:                                               ; preds = %64, %60
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #26
  br label %68

68:                                               ; preds = %67, %53, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !60
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %75 = getelementptr inbounds i8, ptr %0, i64 216
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %9, i64 120
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  %79 = getelementptr inbounds i8, ptr %9, i64 96
  %80 = getelementptr inbounds i8, ptr %9, i64 112
  %81 = getelementptr inbounds i8, ptr %9, i64 72
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  br label %140

83:                                               ; preds = %361, %68
  %84 = phi ptr [ %69, %68 ], [ %363, %361 ]
  %85 = phi ptr [ %70, %68 ], [ %364, %361 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %128, label %87

87:                                               ; preds = %123, %83
  %88 = phi ptr [ %124, %123 ], [ %85, %83 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %88, i64 80
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !64
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %91, align 8, !tbaa !65
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %99) #26
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds i8, ptr %88, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %88, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !64
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %103, align 8, !tbaa !65
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #26
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %88, align 8, !tbaa !63
  %114 = getelementptr inbounds i8, ptr %88, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %88, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !64
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %123

120:                                              ; preds = %112
  %121 = load i64, ptr %114, align 8, !tbaa !65
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %122) #26
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i8, ptr %88, i64 96
  %125 = icmp eq ptr %124, %84
  br i1 %125, label %126, label %87, !llvm.loop !66

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !62
  br label %128

128:                                              ; preds = %126, %83
  %129 = phi ptr [ %127, %126 ], [ %85, %83 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %129 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %136) #26
  br label %137

137:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void

138:                                              ; preds = %51, %45
  %139 = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %393

140:                                              ; preds = %361, %72
  %141 = phi ptr [ %70, %72 ], [ %364, %361 ]
  %142 = phi i64 [ 0, %72 ], [ %362, %361 ]
  %143 = getelementptr inbounds %"struct.dmlc::io::URI", ptr %141, i64 %142
  %144 = load ptr, ptr %1, align 8, !tbaa !54
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %148 unwind label %205

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #10
  invoke void @_ZN4dmlc7istreamC1EPNS_6StreamEm(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %147, i64 noundef 1024)
          to label %149 unwind label %207

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  br label %150

150:                                              ; preds = %200, %149
  %151 = phi ptr [ null, %149 ], [ %201, %200 ]
  %152 = phi ptr [ null, %149 ], [ %204, %200 ]
  %153 = phi ptr [ null, %149 ], [ %203, %200 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %155 unwind label %209

155:                                              ; preds = %150
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %157 unwind label %209

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !54
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !68
  %164 = and i32 %163, 5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %157
  %167 = icmp eq ptr %152, %151
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %169, ptr %152, align 8, !tbaa !7
  br label %200

170:                                              ; preds = %166
  %171 = ptrtoint ptr %151 to i64
  %172 = ptrtoint ptr %153 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %176 unwind label %213

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %170
  %178 = ashr exact i64 %173, 3
  %179 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %180 = add nsw i64 %179, %178
  %181 = icmp ult i64 %180, %178
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  %186 = shl nuw nsw i64 %183, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #25
          to label %188 unwind label %209

188:                                              ; preds = %185, %177
  %189 = phi ptr [ null, %177 ], [ %187, %185 ]
  %190 = getelementptr inbounds i64, ptr %189, i64 %178
  %191 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %191, ptr %190, align 8, !tbaa !7
  %192 = icmp sgt i64 %173, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %153, i64 %173, i1 false)
  br label %194

194:                                              ; preds = %193, %188
  %195 = getelementptr inbounds i8, ptr %189, i64 %173
  %196 = icmp eq ptr %153, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %173) #26
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds i64, ptr %189, i64 %183
  br label %200

200:                                              ; preds = %198, %168
  %201 = phi ptr [ %199, %198 ], [ %151, %168 ]
  %202 = phi ptr [ %195, %198 ], [ %152, %168 ]
  %203 = phi ptr [ %189, %198 ], [ %153, %168 ]
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  br label %150

205:                                              ; preds = %140
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %393

207:                                              ; preds = %148
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %386

209:                                              ; preds = %185, %155, %150
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %374

211:                                              ; preds = %225, %221
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %374

213:                                              ; preds = %175
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %374

215:                                              ; preds = %157
  %216 = icmp eq ptr %153, %152
  %217 = ptrtoint ptr %152 to i64
  %218 = ptrtoint ptr %153 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  br i1 %216, label %226, label %221

221:                                              ; preds = %215
  %222 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %220, i1 true)
  %223 = shl nuw nsw i64 %222, 1
  %224 = xor i64 %223, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %153, ptr %152, i64 noundef %224)
          to label %225 unwind label %211

225:                                              ; preds = %221
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %153, ptr %152)
          to label %226 unwind label %211

226:                                              ; preds = %225, %215
  %227 = add nsw i64 %220, -1
  %228 = icmp eq i64 %227, 0
  %229 = load ptr, ptr %74, align 8, !tbaa !3
  br i1 %228, label %291, label %230

230:                                              ; preds = %282, %226
  %231 = phi ptr [ %283, %282 ], [ %229, %226 ]
  %232 = phi i64 [ %234, %282 ], [ 0, %226 ]
  %233 = getelementptr inbounds i64, ptr %153, i64 %232
  %234 = add nuw i64 %232, 1
  %235 = getelementptr inbounds i64, ptr %153, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %237 = load i64, ptr %233, align 8, !tbaa !7
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %75, align 8, !tbaa !40
  %240 = icmp eq ptr %231, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %230
  store i64 %237, ptr %231, align 8
  %242 = getelementptr inbounds i8, ptr %231, i64 8
  store i64 %238, ptr %242, align 8
  %243 = load ptr, ptr %74, align 8, !tbaa !41
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %244, ptr %74, align 8, !tbaa !41
  br label %282

245:                                              ; preds = %230
  %246 = load ptr, ptr %73, align 8, !tbaa !3
  %247 = ptrtoint ptr %231 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775792
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %252 unwind label %287

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  %254 = ashr exact i64 %249, 4
  %255 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %256 = add nsw i64 %255, %254
  %257 = icmp ult i64 %256, %254
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 576460752303423487)
  %259 = select i1 %257, i64 576460752303423487, i64 %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %253
  %262 = shl nuw nsw i64 %259, 4
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #25
          to label %264 unwind label %285

264:                                              ; preds = %261, %253
  %265 = phi ptr [ null, %253 ], [ %263, %261 ]
  %266 = getelementptr inbounds %"struct.std::pair", ptr %265, i64 %254
  store i64 %237, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 %238, ptr %267, align 8
  %268 = icmp eq ptr %246, %231
  br i1 %268, label %275, label %269

269:                                              ; preds = %269, %264
  %270 = phi ptr [ %273, %269 ], [ %265, %264 ]
  %271 = phi ptr [ %272, %269 ], [ %246, %264 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false), !alias.scope !74
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %231
  br i1 %274, label %275, label %269, !llvm.loop !46

275:                                              ; preds = %269, %264
  %276 = phi ptr [ %265, %264 ], [ %273, %269 ]
  %277 = getelementptr i8, ptr %276, i64 16
  %278 = icmp eq ptr %246, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %249) #26
  br label %280

280:                                              ; preds = %279, %275
  store ptr %265, ptr %73, align 8, !tbaa !48
  store ptr %277, ptr %74, align 8, !tbaa !41
  %281 = getelementptr inbounds %"struct.std::pair", ptr %265, i64 %259
  store ptr %281, ptr %75, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %280, %241
  %283 = phi ptr [ %277, %280 ], [ %244, %241 ]
  %284 = icmp eq i64 %234, %227
  br i1 %284, label %291, label %230, !llvm.loop !78

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %251
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %379

291:                                              ; preds = %282, %226
  %292 = phi ptr [ %229, %226 ], [ %283, %282 ]
  %293 = getelementptr inbounds i8, ptr %152, i64 -8
  %294 = load ptr, ptr %76, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i64, ptr %295, align 8, !tbaa !7
  %297 = load i64, ptr %293, align 8, !tbaa !7
  %298 = sub i64 %296, %297
  %299 = load ptr, ptr %75, align 8, !tbaa !40
  %300 = icmp eq ptr %292, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %291
  store i64 %297, ptr %292, align 8
  %302 = getelementptr inbounds i8, ptr %292, i64 8
  store i64 %298, ptr %302, align 8
  %303 = load ptr, ptr %74, align 8, !tbaa !41
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  store ptr %304, ptr %74, align 8, !tbaa !41
  br label %342

305:                                              ; preds = %291
  %306 = load ptr, ptr %73, align 8, !tbaa !3
  %307 = ptrtoint ptr %292 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775792
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %312 unwind label %372

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %305
  %314 = ashr exact i64 %309, 4
  %315 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %316 = add nsw i64 %315, %314
  %317 = icmp ult i64 %316, %314
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 576460752303423487)
  %319 = select i1 %317, i64 576460752303423487, i64 %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %313
  %322 = shl nuw nsw i64 %319, 4
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #25
          to label %324 unwind label %370

324:                                              ; preds = %321, %313
  %325 = phi ptr [ null, %313 ], [ %323, %321 ]
  %326 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 %314
  store i64 %297, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %298, ptr %327, align 8
  %328 = icmp eq ptr %306, %292
  br i1 %328, label %335, label %329

329:                                              ; preds = %329, %324
  %330 = phi ptr [ %333, %329 ], [ %325, %324 ]
  %331 = phi ptr [ %332, %329 ], [ %306, %324 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false), !alias.scope !79
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = getelementptr inbounds i8, ptr %330, i64 16
  %334 = icmp eq ptr %332, %292
  br i1 %334, label %335, label %329, !llvm.loop !46

335:                                              ; preds = %329, %324
  %336 = phi ptr [ %325, %324 ], [ %333, %329 ]
  %337 = getelementptr i8, ptr %336, i64 16
  %338 = icmp eq ptr %306, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #26
  br label %340

340:                                              ; preds = %339, %335
  store ptr %325, ptr %73, align 8, !tbaa !48
  store ptr %337, ptr %74, align 8, !tbaa !41
  %341 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 %319
  store ptr %341, ptr %75, align 8, !tbaa !40
  br label %342

342:                                              ; preds = %340, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %343 = icmp eq ptr %153, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = ptrtoint ptr %151 to i64
  %346 = sub i64 %345, %218
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %346) #26
  br label %347

347:                                              ; preds = %344, %342
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %9, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %77, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %78, align 8, !tbaa !54
  %348 = load ptr, ptr %79, align 8, !tbaa !83
  %349 = icmp eq ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %80, align 8, !tbaa !85
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #26
  br label %355

355:                                              ; preds = %350, %347
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !54
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %9, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %77, align 8, !tbaa !54
  store i64 0, ptr %82, align 8, !tbaa !86
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #10
  %356 = icmp eq ptr %147, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %147, align 8, !tbaa !54
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  br label %361

361:                                              ; preds = %357, %355
  %362 = add nuw i64 %142, 1
  %363 = load ptr, ptr %12, align 8, !tbaa !60
  %364 = load ptr, ptr %4, align 8, !tbaa !62
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 96
  %369 = icmp ult i64 %362, %368
  br i1 %369, label %140, label %83, !llvm.loop !88

370:                                              ; preds = %321
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %311
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %370, %213, %211, %209
  %375 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %371, %370 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %376 = icmp eq ptr %153, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = ptrtoint ptr %153 to i64
  br label %379

379:                                              ; preds = %377, %289
  %380 = phi i64 [ %378, %377 ], [ %218, %289 ]
  %381 = phi { ptr, i32 } [ %375, %377 ], [ %290, %289 ]
  %382 = ptrtoint ptr %151 to i64
  %383 = sub i64 %382, %380
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %383) #26
  br label %384

384:                                              ; preds = %379, %374
  %385 = phi { ptr, i32 } [ %375, %374 ], [ %381, %379 ]
  call void @_ZN4dmlc7istreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #10
  br label %386

386:                                              ; preds = %384, %207
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #10
  %388 = icmp eq ptr %147, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %147, align 8, !tbaa !54
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  br label %393

393:                                              ; preds = %389, %386, %205, %138
  %394 = phi { ptr, i32 } [ %139, %138 ], [ %206, %205 ], [ %387, %386 ], [ %387, %389 ]
  call void @_ZNSt6vectorIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  resume { ptr, i32 } %394

395:                                              ; preds = %49
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #27
  unreachable
}

declare void @_ZN4dmlc2io14InputSplitBase13ConvertToURIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i64 [ %13, %11 ], [ 10, %8 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !64
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %24, align 8, !tbaa !65
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %33 = call ptr @__cxa_allocate_exception(i64 16) #10
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %35 unwind label %49

35:                                               ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %33, ptr noundef nonnull align 8 dereferenceable(376) %34)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

37:                                               ; preds = %20, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !64
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %40, align 8, !tbaa !65
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %47) #26
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %51

49:                                               ; preds = %35, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #10
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %48 ]
  resume { ptr, i32 } %52
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !65
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #26
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc7istreamC1EPNS_6StreamEm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds i8, ptr %0, i64 345
  store i8 0, ptr %7, align 1, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !86
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef null)
          to label %10 unwind label %25

10:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN4dmlc7istream5InBufC2Em(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %2)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %18, align 8, !tbaa !101
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
  tail call void @_ZN4dmlc7istream5InBufD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %4, align 8, !tbaa !54
  store i64 0, ptr %9, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #10
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #26
  br label %13

13:                                               ; preds = %7, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !86
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io3URIESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %42, %1
  %7 = phi ptr [ %43, %42 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !65
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #26
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %22, align 8, !tbaa !65
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #26
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !65
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #26
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %7, i64 96
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %6, !llvm.loop !66

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !62
  br label %47

47:                                               ; preds = %45, %1
  %48 = phi ptr [ %46, %45 ], [ %2, %1 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %55) #26
  br label %56

56:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4dmlc2io23IndexedRecordIOSplitter15SeekRecordBeginEPNS_6StreamE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %37, %2
  %11 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %12 = add i64 %11, 4
  %13 = load i32, ptr %3, align 4, !tbaa !102
  %14 = icmp eq i32 %13, -824761590
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  %21 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str, i32 noundef 73)
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.6, i64 noundef 48)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %33

30:                                               ; preds = %27, %25, %23, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %45

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  resume { ptr, i32 } %31

33:                                               ; preds = %29, %15
  %34 = add i64 %11, 8
  %35 = load i32, ptr %4, align 4, !tbaa !102
  %36 = icmp ult i32 %35, 1073741824
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %10
  %38 = phi i64 [ %34, %33 ], [ %12, %10 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %10, !llvm.loop !103

43:                                               ; preds = %37, %33, %2
  %44 = phi i64 [ 0, %2 ], [ %11, %33 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i64 %44

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc2io23IndexedRecordIOSplitter19FindLastRecordBeginEPKcS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 3
  store i64 %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !102
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %59

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %38

22:                                               ; preds = %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str, i32 noundef 88)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 45)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %38

38:                                               ; preds = %37, %22, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35, %29, %27, %25, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %138

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %136

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !64
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; preds = %47
  %56 = load i64, ptr %49, align 8, !tbaa !65
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %57) #26
  br label %58

58:                                               ; preds = %55, %51
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #26
  br label %59

59:                                               ; preds = %58, %44, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %60 = ptrtoint ptr %2 to i64
  %61 = and i64 %60, 3
  store i64 %61, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !102
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %106

64:                                               ; preds = %59
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  %68 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %85

69:                                               ; preds = %67
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull @.str, i32 noundef 89)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %78, i64 noundef %80)
          to label %82 unwind label %87

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %84 unwind label %87

84:                                               ; preds = %82
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %85

85:                                               ; preds = %84, %69, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %82, %76, %74, %72, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %138

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %136

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8, !tbaa !63
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %92, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %105

102:                                              ; preds = %94
  %103 = load i64, ptr %96, align 8, !tbaa !65
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %104) #26
  br label %105

105:                                              ; preds = %102, %98
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 32) #26
  br label %106

106:                                              ; preds = %105, %91, %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = icmp ugt ptr %107, %2
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %110 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %110, ptr noundef nonnull @.str, i32 noundef 92)
  %111 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %117

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  br label %120

117:                                              ; preds = %114, %112, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %138

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  br label %136

120:                                              ; preds = %116, %106
  %121 = getelementptr inbounds i8, ptr %2, i64 -8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %134, label %123

123:                                              ; preds = %131, %120
  %124 = phi ptr [ %132, %131 ], [ %121, %120 ]
  %125 = load i32, ptr %124, align 4, !tbaa !102
  %126 = icmp eq i32 %125, -824761590
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !102
  %130 = icmp ugt i32 %129, 1073741823
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds i8, ptr %124, i64 -4
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %123, !llvm.loop !104

134:                                              ; preds = %131, %127, %120
  %135 = phi ptr [ %1, %120 ], [ %1, %131 ], [ %124, %127 ]
  ret ptr %135

136:                                              ; preds = %119, %89, %42
  %137 = phi { ptr, i32 } [ %118, %119 ], [ %90, %89 ], [ %43, %42 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %117, %87, %40
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter17ExtractNextRecordEPNS_10InputSplit4BlobEPNS0_14InputSplitBase5ChunkE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %2, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %239

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = icmp ugt ptr %22, %19
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %25 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str, i32 noundef 106)
  %26 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11, i64 noundef 63)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !105
  br label %38

35:                                               ; preds = %31, %29, %27, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %242

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %240

38:                                               ; preds = %33, %21
  %39 = phi ptr [ %34, %33 ], [ %17, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  store i64 %41, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !102
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %86

44:                                               ; preds = %38
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %48 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %65

49:                                               ; preds = %47
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %48, ptr noundef nonnull @.str, i32 noundef 108)
          to label %50 unwind label %65

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.13, i64 noundef 52)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %58, i64 noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %56
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %64 unwind label %67

64:                                               ; preds = %62
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %65

65:                                               ; preds = %64, %49, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %62, %56, %54, %52, %50
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %242

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %240

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %74
  %83 = load i64, ptr %76, align 8, !tbaa !65
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %84) #26
  br label %85

85:                                               ; preds = %82, %78
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #26
  br label %86

86:                                               ; preds = %85, %71, %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %87 = load ptr, ptr %18, align 8, !tbaa !106
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  store i64 %89, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %134

92:                                               ; preds = %86
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %134, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %96 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %97 unwind label %113

97:                                               ; preds = %95
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %96, ptr noundef nonnull @.str, i32 noundef 109)
          to label %98 unwind label %113

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %102 unwind label %115

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %106, i64 noundef %108)
          to label %110 unwind label %115

110:                                              ; preds = %104
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %112 unwind label %115

112:                                              ; preds = %110
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %113

113:                                              ; preds = %112, %97, %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %110, %104, %102, %100, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %117 unwind label %242

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %240

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !63
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %120, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !64
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %122
  %131 = load i64, ptr %124, align 8, !tbaa !65
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %132) #26
  br label %133

133:                                              ; preds = %130, %126
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #26
  br label %134

134:                                              ; preds = %133, %119, %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %135 = load ptr, ptr %2, align 8, !tbaa !105
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !102
  %138 = lshr i32 %137, 29
  %139 = and i32 %137, 536870911
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %140, ptr %1, align 8, !tbaa !107
  %141 = add nuw nsw i32 %139, 3
  %142 = and i32 %141, 1073741820
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %2, align 8, !tbaa !105
  %146 = load ptr, ptr %18, align 8, !tbaa !106
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #10
  %149 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %149, ptr noundef nonnull @.str, i32 noundef 117)
  %150 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %151 unwind label %158

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.15, i64 noundef 40)
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %155 unwind label %158

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  br label %161

158:                                              ; preds = %155, %153, %151, %148
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %160 unwind label %242

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  br label %240

161:                                              ; preds = %157, %134
  %162 = zext nneg i32 %139 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !109
  switch i32 %138, label %164 [
    i32 0, label %239
    i32 1, label %178
  ]

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  %165 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %165, ptr noundef nonnull @.str, i32 noundef 122)
  %166 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %167 unwind label %175

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %173 unwind label %175

173:                                              ; preds = %171
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  %174 = icmp eq i32 %138, 3
  br i1 %174, label %239, label %178

175:                                              ; preds = %171, %169, %167, %164
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %177 unwind label %242

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  br label %240

178:                                              ; preds = %173, %161
  %179 = load ptr, ptr %2, align 8, !tbaa !105
  br label %180

180:                                              ; preds = %230, %178
  %181 = phi ptr [ %179, %178 ], [ %236, %230 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %18, align 8, !tbaa !106
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #10
  %186 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %186, ptr noundef nonnull @.str, i32 noundef 124)
  %187 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %188 unwind label %194

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.11, i64 noundef 63)
          to label %190 unwind label %194

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %192 unwind label %194

192:                                              ; preds = %190
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #10
  %193 = load ptr, ptr %2, align 8, !tbaa !105
  br label %197

194:                                              ; preds = %190, %188, %185
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %196 unwind label %242

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #10
  br label %240

197:                                              ; preds = %192, %180
  %198 = phi ptr [ %193, %192 ], [ %181, %180 ]
  %199 = load i32, ptr %198, align 4, !tbaa !102
  %200 = icmp eq i32 %199, -824761590
  br i1 %200, label %212, label %201

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #10
  %202 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %202, ptr noundef nonnull @.str, i32 noundef 126)
  %203 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %204 unwind label %209

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.17, i64 noundef 44)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %208 unwind label %209

208:                                              ; preds = %206
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  br label %212

209:                                              ; preds = %206, %204, %201
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %211 unwind label %242

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  br label %240

212:                                              ; preds = %208, %197
  %213 = getelementptr inbounds i8, ptr %198, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = and i32 %214, 536870911
  %216 = load ptr, ptr %1, align 8, !tbaa !107
  %217 = load i64, ptr %163, align 8, !tbaa !109
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store i32 -824761590, ptr %218, align 1
  %219 = load i64, ptr %163, align 8, !tbaa !109
  %220 = add i64 %219, 4
  store i64 %220, ptr %163, align 8, !tbaa !109
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %1, align 8, !tbaa !107
  %224 = getelementptr inbounds i8, ptr %223, i64 %220
  %225 = load ptr, ptr %2, align 8, !tbaa !105
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = zext nneg i32 %215 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %226, i64 %227, i1 false)
  %228 = load i64, ptr %163, align 8, !tbaa !109
  %229 = add i64 %228, %227
  store i64 %229, ptr %163, align 8, !tbaa !109
  br label %230

230:                                              ; preds = %222, %212
  %231 = add nuw nsw i32 %215, 3
  %232 = and i32 %231, 1073741820
  %233 = zext nneg i32 %232 to i64
  %234 = load ptr, ptr %2, align 8, !tbaa !105
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %236, ptr %2, align 8, !tbaa !105
  %237 = and i32 %214, -536870912
  %238 = icmp eq i32 %237, 1610612736
  br i1 %238, label %239, label %180, !llvm.loop !110

239:                                              ; preds = %230, %173, %161, %3
  ret i1 %20

240:                                              ; preds = %211, %196, %177, %160, %117, %69, %37
  %241 = phi { ptr, i32 } [ %118, %117 ], [ %70, %69 ], [ %36, %37 ], [ %159, %160 ], [ %210, %211 ], [ %195, %196 ], [ %176, %177 ]
  resume { ptr, i32 } %241

242:                                              ; preds = %209, %194, %175, %158, %115, %67, %35
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #27
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter9ReadChunkEPvPm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 {
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
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter11NextBatchExEPNS0_14InputSplitBase5ChunkEm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !112, !range !113, !noundef !114
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %6, label %10, label %121

10:                                               ; preds = %3
  %11 = select i1 %9, i64 %2, i64 %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i64, ptr %14, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %111, %13
  %28 = phi i64 [ %26, %13 ], [ %114, %111 ]
  %29 = phi i64 [ 0, %13 ], [ %112, %111 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !115
  %31 = load ptr, ptr %15, align 8, !tbaa !116
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %28, %35
  br i1 %36, label %37, label %116

37:                                               ; preds = %27
  %38 = getelementptr inbounds i64, ptr %31, i64 %28
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = load ptr, ptr %17, align 8, !tbaa !48
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %42, ptr %18, align 8, !tbaa !49
  %43 = load i64, ptr %38, align 8, !tbaa !7
  %44 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !117
  %46 = lshr i64 %45, 2
  store i64 %46, ptr %19, align 8, !tbaa !118
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = load ptr, ptr %21, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %54, %37
  %55 = phi i64 [ %65, %54 ], [ %52, %37 ]
  %56 = phi ptr [ %64, %54 ], [ %47, %37 ]
  %57 = lshr i64 %55, 1
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = icmp ult i64 %42, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = xor i64 %57, -1
  %63 = add nsw i64 %55, %62
  %64 = select i1 %60, ptr %56, ptr %61
  %65 = select i1 %60, i64 %57, i64 %63
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %54, label %67, !llvm.loop !51

67:                                               ; preds = %54
  %68 = ptrtoint ptr %64 to i64
  br label %69

69:                                               ; preds = %67, %37
  %70 = phi i64 [ %68, %67 ], [ %50, %37 ]
  %71 = sub i64 %70, %50
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, -1
  %74 = load i64, ptr %22, align 8, !tbaa !50
  %75 = icmp eq i64 %73, %74
  %76 = load ptr, ptr %23, align 8, !tbaa !53
  br i1 %75, label %94, label %77

77:                                               ; preds = %69
  %78 = icmp eq ptr %76, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %76, align 8, !tbaa !54
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %76) #10
  br label %83

83:                                               ; preds = %79, %77
  store i64 %73, ptr %22, align 8, !tbaa !50
  %84 = load ptr, ptr %24, align 8, !tbaa !56
  %85 = load ptr, ptr %25, align 8, !tbaa !57
  %86 = getelementptr inbounds %"struct.dmlc::io::FileInfo", ptr %85, i64 %73
  %87 = load ptr, ptr %84, align 8, !tbaa !54
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(96) %86, i1 noundef zeroext false)
  store ptr %90, ptr %23, align 8, !tbaa !53
  %91 = load i64, ptr %18, align 8, !tbaa !49
  %92 = load i64, ptr %22, align 8, !tbaa !50
  %93 = load ptr, ptr %20, align 8, !tbaa !116
  br label %94

94:                                               ; preds = %83, %69
  %95 = phi ptr [ %93, %83 ], [ %47, %69 ]
  %96 = phi i64 [ %92, %83 ], [ %73, %69 ]
  %97 = phi i64 [ %91, %83 ], [ %42, %69 ]
  %98 = phi ptr [ %90, %83 ], [ %76, %69 ]
  %99 = getelementptr inbounds i64, ptr %95, i64 %96
  %100 = load i64, ptr %99, align 8, !tbaa !7
  %101 = sub i64 %97, %100
  %102 = load ptr, ptr %98, align 8, !tbaa !54
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %101)
  %105 = icmp eq i64 %29, 0
  %106 = load i64, ptr %19, align 8, !tbaa !118
  br i1 %105, label %107, label %109

107:                                              ; preds = %94
  %108 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %106)
  br i1 %108, label %111, label %141

109:                                              ; preds = %94
  %110 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk6AppendEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %106)
  br i1 %110, label %111, label %118

111:                                              ; preds = %109, %107
  %112 = add nuw i64 %29, 1
  %113 = load i64, ptr %14, align 8, !tbaa !58
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8, !tbaa !58
  %115 = icmp eq i64 %112, %11
  br i1 %115, label %118, label %27

116:                                              ; preds = %27
  %117 = icmp eq i64 %29, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %116, %111, %109
  %119 = phi i64 [ %29, %116 ], [ %11, %111 ], [ %29, %109 ]
  %120 = sub i64 %11, %119
  store i64 %120, ptr %7, align 8, !tbaa !59
  br label %141

121:                                              ; preds = %3
  %122 = getelementptr inbounds i8, ptr %0, i64 256
  %123 = load i64, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds i8, ptr %0, i64 272
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = select i1 %9, i64 %2, i64 %8
  %127 = add i64 %123, %126
  %128 = tail call i64 @llvm.umin.i64(i64 %125, i64 %127)
  %129 = sub i64 %127, %128
  store i64 %129, ptr %7, align 8, !tbaa !59
  %130 = getelementptr inbounds i8, ptr %0, i64 200
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds %"struct.std::pair", ptr %131, i64 %128
  %133 = load i64, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds i8, ptr %0, i64 256
  %135 = getelementptr inbounds %"struct.std::pair", ptr %131, i64 %123
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = sub i64 %133, %136
  %138 = lshr i64 %137, 2
  %139 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %138, ptr %139, align 8, !tbaa !118
  store i64 %128, ptr %134, align 8, !tbaa !58
  %140 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0, i64 noundef %138)
  br label %141

141:                                              ; preds = %121, %118, %116, %107, %10
  %142 = phi i1 [ %140, %121 ], [ false, %116 ], [ true, %118 ], [ false, %10 ], [ false, %107 ]
  ret i1 %142
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk6AppendEPS1_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter9NextBatchEPNS_10InputSplit4BlobEm(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %7, %3
  %6 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef nonnull %4, i64 noundef %2)
  br i1 %11, label %5, label %12, !llvm.loop !119

12:                                               ; preds = %7, %5
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc2io23IndexedRecordIOSplitter11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !113, !noundef !114
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !115
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi ptr [ %9, %5 ], [ %7, %11 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  br label %26

22:                                               ; preds = %63, %12
  %23 = phi ptr [ %13, %12 ], [ %66, %63 ]
  %24 = phi ptr [ %7, %12 ], [ %64, %63 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %24, ptr %23, ptr noundef nonnull align 8 dereferenceable(5000) %25)
  br label %73

26:                                               ; preds = %63, %19
  %27 = phi ptr [ %7, %19 ], [ %64, %63 ]
  %28 = phi ptr [ %21, %19 ], [ %65, %63 ]
  %29 = phi ptr [ %13, %19 ], [ %66, %63 ]
  %30 = phi i64 [ %15, %19 ], [ %67, %63 ]
  %31 = icmp eq ptr %29, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i64 %30, ptr %29, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %33, ptr %8, align 8, !tbaa !115
  br label %63

34:                                               ; preds = %26
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

40:                                               ; preds = %34
  %41 = ashr exact i64 %37, 3
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add nsw i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %46, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi ptr [ %50, %48 ], [ null, %40 ]
  %53 = getelementptr inbounds i64, ptr %52, i64 %41
  store i64 %30, ptr %53, align 8, !tbaa !7
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %27, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %37
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %27, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %37) #26
  br label %61

61:                                               ; preds = %60, %56
  store ptr %52, ptr %6, align 8, !tbaa !116
  store ptr %58, ptr %8, align 8, !tbaa !115
  %62 = getelementptr inbounds i64, ptr %52, i64 %46
  store ptr %62, ptr %20, align 8, !tbaa !120
  br label %63

63:                                               ; preds = %61, %32
  %64 = phi ptr [ %27, %32 ], [ %52, %61 ]
  %65 = phi ptr [ %28, %32 ], [ %62, %61 ]
  %66 = phi ptr [ %33, %32 ], [ %58, %61 ]
  %67 = add nuw i64 %30, 1
  %68 = load i64, ptr %16, align 8, !tbaa !38
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %26, label %22, !llvm.loop !121

70:                                               ; preds = %1
  %71 = getelementptr inbounds i8, ptr %0, i64 264
  %72 = load i64, ptr %71, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %70, %22
  %74 = phi i64 [ %72, %70 ], [ 0, %22 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %74, ptr %75, align 8, !tbaa !58
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
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %53, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = and i64 %12, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %17, align 8, !tbaa !7
  %26 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %26, ptr %17, align 8, !tbaa !7
  store i64 %25, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %28, %30 ], [ %48, %32 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, 1
  %38 = add nsw i64 %36, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %39 = mul i64 %38, %37
  %40 = add i64 %39, -1
  store i64 0, ptr %4, align 8, !tbaa !122
  store i64 %40, ptr %31, align 8, !tbaa !124
  %41 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %42 = udiv i64 %41, %38
  %43 = urem i64 %41, %38
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = getelementptr inbounds i64, ptr %0, i64 %42
  %46 = load i64, ptr %33, align 8, !tbaa !7
  %47 = load i64, ptr %45, align 8, !tbaa !7
  store i64 %47, ptr %33, align 8, !tbaa !7
  store i64 %46, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %33, i64 16
  %49 = getelementptr inbounds i64, ptr %0, i64 %43
  %50 = load i64, ptr %44, align 8, !tbaa !7
  %51 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %51, ptr %44, align 8, !tbaa !7
  store i64 %50, ptr %49, align 8, !tbaa !7
  %52 = icmp eq ptr %48, %1
  br i1 %52, label %71, label %32, !llvm.loop !125

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !124
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  br label %60

59:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %71

60:                                               ; preds = %60, %57
  %61 = phi ptr [ %55, %57 ], [ %69, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = ashr exact i64 %63, 3
  store i64 0, ptr %7, align 8, !tbaa !122
  store i64 %64, ptr %58, align 8, !tbaa !124
  %65 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %66 = getelementptr inbounds i64, ptr %0, i64 %65
  %67 = load i64, ptr %61, align 8, !tbaa !7
  %68 = load i64, ptr %66, align 8, !tbaa !7
  store i64 %68, ptr %61, align 8, !tbaa !7
  store i64 %67, ptr %66, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %59, label %60, !llvm.loop !126

71:                                               ; preds = %59, %32, %27, %3
  ret void
}

declare void @_ZN4dmlc2io14InputSplitBase11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io14InputSplitBase13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io14InputSplitBase12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i64, ptr %9, align 8, !tbaa !118
  %13 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase5Chunk4LoadEPS1_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0, i64 noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !58
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %20, label %21, label %11, !llvm.loop !127

21:                                               ; preds = %14, %11, %2
  %22 = phi i1 [ true, %2 ], [ %13, %14 ], [ %13, %11 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #26
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %21

21:                                               ; preds = %15, %11
  tail call void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #26
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %21

21:                                               ; preds = %15, %11
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5304) #26
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5304) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter12IsTextParserEv(ptr noundef nonnull align 8 dereferenceable(5304) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io23IndexedRecordIOSplitter11NextChunkExEPNS0_14InputSplitBase5ChunkE(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, i64 noundef %4)
  ret i1 %8
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
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !64
  store i8 0, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !64
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !65
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %33 = load ptr, ptr %0, align 8, !tbaa !54
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %38 = call i64 @time(ptr noundef null) #10
  store i64 %38, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %44 = load i32, ptr %39, align 8, !tbaa !135
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.23, i32 noundef %41, i32 noundef %43, i32 noundef %44) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #10
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !64
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !65
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #26
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #10
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #3 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !136

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #10
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !54
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !65
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #26
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
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
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 13)
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
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = load i64, ptr %41, align 8, !tbaa !64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !63
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !64
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !65
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %89, label %45, !llvm.loop !137

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !64
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !65
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %147

89:                                               ; preds = %71, %34
  call void @free(ptr noundef %35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !128, !alias.scope !144
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !64, !alias.scope !144
  store i8 0, ptr %90, align 8, !tbaa !65, !alias.scope !144
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !145, !noalias !144
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !144
  %97 = icmp ugt ptr %93, %96
  %98 = select i1 %97, ptr %93, ptr %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %94, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !146, !noalias !144
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %120 unwind label %108

108:                                              ; preds = %118, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !63, !alias.scope !144
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %91, align 8, !tbaa !64, !alias.scope !144
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %147

115:                                              ; preds = %108
  %116 = load i64, ptr %90, align 8, !tbaa !65, !alias.scope !144
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %125) #26
  br label %126

126:                                              ; preds = %122, %120
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %4, align 8, !tbaa !54
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !54
  %133 = getelementptr inbounds i8, ptr %4, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds i8, ptr %4, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %4, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !64
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %126
  %142 = load i64, ptr %135, align 8, !tbaa !65
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #26
  br label %144

144:                                              ; preds = %141, %137
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !54
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  %146 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
  ret void

147:                                              ; preds = %115, %112, %87, %32
  %148 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %109, %115 ], [ %109, %112 ]
  %149 = icmp eq ptr %22, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %21 to i64
  %152 = ptrtoint ptr %22 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %153) #26
  br label %154

154:                                              ; preds = %150, %147, %30
  %155 = phi { ptr, i32 } [ %31, %30 ], [ %148, %147 ], [ %148, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
  resume { ptr, i32 } %155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !128, !alias.scope !153
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !64, !alias.scope !153
  store i8 0, ptr %4, align 8, !tbaa !65, !alias.scope !153
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !145, !noalias !153
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !153
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !153
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !63, !alias.scope !153
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !64, !alias.scope !153
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !65, !alias.scope !153
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !65
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !64
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !65
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
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
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !128
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !63
  %25 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %25, ptr %17, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %29, ptr %27, align 1, !tbaa !65
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2) #10
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, i64 noundef %36, i64 noundef 2) #10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !128
  %43 = load i64, ptr %33, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !63
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 %45, ptr %7, align 8, !tbaa !7
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !63
  %50 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %50, ptr %42, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !65
  store i8 %54, ptr %52, align 1, !tbaa !65
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %10, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !128
  %62 = load i64, ptr %33, align 8, !tbaa !64
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %36, i64 noundef %62) #24
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 %71, ptr %6, align 8, !tbaa !7
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !63
  %76 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %76, ptr %61, align 8, !tbaa !65
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !65
  store i8 %80, ptr %78, align 1, !tbaa !65
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !64
  %85 = load ptr, ptr %11, align 8, !tbaa !63
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !128
  %88 = load i64, ptr %33, align 8, !tbaa !64
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %39, i64 noundef %88) #24
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !63
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %95 = sub nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !7
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !63
  %100 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %100, ptr %87, align 8, !tbaa !65
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !65
  store i8 %104, ptr %102, align 1, !tbaa !65
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %12, align 8, !tbaa !63
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !7
  %111 = load ptr, ptr %11, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !128
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %123, ptr %4, align 8, !tbaa !7
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !63
  %128 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %128, ptr %122, align 8, !tbaa !65
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !65
  store i8 %132, ptr %130, align 1, !tbaa !65
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !64
  %137 = load ptr, ptr %15, align 8, !tbaa !63
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !63
  %141 = load i64, ptr %58, align 8, !tbaa !64
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !63
  %145 = load i64, ptr %136, align 8, !tbaa !64
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !63
  %149 = load i64, ptr %108, align 8, !tbaa !64
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !128, !alias.scope !160
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !64, !alias.scope !160
  store i8 0, ptr %152, align 8, !tbaa !65, !alias.scope !160
  %154 = getelementptr inbounds i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !145, !noalias !160
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !160
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !146, !noalias !160
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !63, !alias.scope !160
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !64, !alias.scope !160
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !65, !alias.scope !160
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #26
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !54
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = getelementptr inbounds i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !64
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !65
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #26
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !54
  %201 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #10
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #10
  %203 = load ptr, ptr %15, align 8, !tbaa !63
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !64
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !65
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #26
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %212 = load ptr, ptr %12, align 8, !tbaa !63
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !64
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !65
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #26
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  %221 = load ptr, ptr %11, align 8, !tbaa !63
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !64
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !65
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #26
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %230 = load ptr, ptr %10, align 8, !tbaa !63
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !64
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !65
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #26
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #10
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #10
  %257 = load ptr, ptr %15, align 8, !tbaa !63
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !64
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !65
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #26
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %269 = load ptr, ptr %12, align 8, !tbaa !63
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !64
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !65
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #26
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  %279 = load ptr, ptr %11, align 8, !tbaa !63
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !64
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !65
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #26
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %289 = load ptr, ptr %10, align 8, !tbaa !63
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !64
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !65
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #26
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  %303 = load ptr, ptr %12, align 8, !tbaa !63
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !64
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !65
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #26
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  %312 = load ptr, ptr %11, align 8, !tbaa !63
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !64
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !65
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #26
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %321 = load ptr, ptr %10, align 8, !tbaa !63
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !64
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !65
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #26
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !128
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %332, ptr %3, align 8, !tbaa !7
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !63
  %337 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %337, ptr %331, align 8, !tbaa !65
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %341, ptr %339, align 1, !tbaa !65
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !7
  %345 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !64
  %346 = load ptr, ptr %0, align 8, !tbaa !63
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !63
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !64
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !65
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #26
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !63
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !64
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !65
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #26
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc7istream5InBufC2Em(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp slt i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %9 unwind label %25

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
          to label %14 unwind label %25

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %13, i64 %1
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !85
  store i8 0, ptr %13, align 1, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = add nsw i64 %1, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %20 ], [ %17, %14 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !161
  br label %37

24:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
          to label %37 unwind label %27

25:                                               ; preds = %12, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %36) #26
  br label %38

37:                                               ; preds = %24, %21
  ret void

38:                                               ; preds = %31, %27, %25
  %39 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %31 ]
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istream5InBufD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #26
  br label %11

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #19 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc7istreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #26
  br label %13

13:                                               ; preds = %7, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !86
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N4dmlc7istreamD1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #26
  br label %17

17:                                               ; preds = %11, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %5, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !86
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N4dmlc7istreamD0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 24), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN4dmlc7istreamE, i64 64), ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #26
  br label %17

17:                                               ; preds = %11, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 24), ptr %5, align 8, !tbaa !54
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTCN4dmlc7istreamE0_Si, i64 64), ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !86
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 384) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
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
  store i8 0, ptr %4, align 1, !tbaa !65
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = add i64 %11, -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !65
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %47) #26
  br label %48

48:                                               ; preds = %46, %44
  store ptr %35, ptr %0, align 8, !tbaa !83
  %49 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %49, ptr %3, align 8, !tbaa !161
  %50 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %50, ptr %12, align 8, !tbaa !85
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
define linkonce_odr void @_ZN4dmlc7istream5InBufD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4dmlc7istream5InBufE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #26
  br label %11

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4dmlc7istream5InBuf9underflowEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %11, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %16)
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !99
  store ptr %9, ptr %2, align 8, !tbaa !100
  store ptr %20, ptr %4, align 8, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %0, i64 72
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
  %30 = load i8, ptr %27, align 1, !tbaa !65
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ -1, %25 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #10
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
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %18 unwind label %70

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %17, align 8, !tbaa !128, !alias.scope !169
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %20, align 8, !tbaa !64, !alias.scope !169
  store i8 0, ptr %19, align 1, !tbaa !65, !alias.scope !169
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !145, !noalias !169
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !169
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !169
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %49 unwind label %37

37:                                               ; preds = %47, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %17, align 8, !tbaa !63, !alias.scope !169
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !64, !alias.scope !169
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %72

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !65, !alias.scope !169
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %72

47:                                               ; preds = %18
  %48 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %37

49:                                               ; preds = %47, %30
  store ptr %17, ptr %0, align 8, !tbaa !3
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds i8, ptr %4, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds i8, ptr %4, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %49
  %65 = load i64, ptr %58, align 8, !tbaa !65
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #26
  br label %67

67:                                               ; preds = %64, %60
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !54
  %68 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  %69 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
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
  br i1 %9, label %10, label %125

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %120, %10
  %13 = phi i64 [ %8, %10 ], [ %123, %120 ]
  %14 = phi i64 [ %2, %10 ], [ %76, %120 ]
  %15 = phi ptr [ %1, %10 ], [ %108, %120 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %71, %17
  %19 = phi ptr [ %20, %71 ], [ %15, %17 ]
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
  br i1 %28, label %29, label %44

29:                                               ; preds = %29, %18
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %33, align 8, !tbaa !7
  %37 = load i64, ptr %35, align 8, !tbaa !7
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i64, ptr %0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %0, i64 %30
  store i64 %41, ptr %42, align 8, !tbaa !7
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !170

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nsw i64 %45, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds i64, ptr %0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, ptr %0, i64 %45
  store i64 %56, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %68, %58
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = icmp ult i64 %66, %21
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, ptr %0, i64 %62
  store i64 %66, ptr %69, align 8, !tbaa !7
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !171

71:                                               ; preds = %68, %61, %58
  %72 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %68 ]
  %73 = getelementptr inbounds i64, ptr %0, i64 %72
  store i64 %21, ptr %73, align 8, !tbaa !7
  %74 = icmp sgt i64 %24, 8
  br i1 %74, label %18, label %125, !llvm.loop !172

75:                                               ; preds = %12
  %76 = add nsw i64 %14, -1
  %77 = lshr i64 %13, 1
  %78 = getelementptr inbounds i64, ptr %0, i64 %77
  %79 = getelementptr inbounds i8, ptr %15, i64 -8
  %80 = load i64, ptr %11, align 8, !tbaa !7
  %81 = load i64, ptr %78, align 8, !tbaa !7
  %82 = icmp ult i64 %80, %81
  %83 = load i64, ptr %79, align 8, !tbaa !7
  br i1 %82, label %84, label %93

84:                                               ; preds = %75
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %81, ptr %0, align 8, !tbaa !7
  store i64 %87, ptr %78, align 8, !tbaa !7
  br label %102

88:                                               ; preds = %84
  %89 = icmp ult i64 %80, %83
  %90 = load i64, ptr %0, align 8, !tbaa !7
  br i1 %89, label %91, label %92

91:                                               ; preds = %88
  store i64 %83, ptr %0, align 8, !tbaa !7
  store i64 %90, ptr %79, align 8, !tbaa !7
  br label %102

92:                                               ; preds = %88
  store i64 %80, ptr %0, align 8, !tbaa !7
  store i64 %90, ptr %11, align 8, !tbaa !7
  br label %102

93:                                               ; preds = %75
  %94 = icmp ult i64 %80, %83
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %80, ptr %0, align 8, !tbaa !7
  store i64 %96, ptr %11, align 8, !tbaa !7
  br label %102

97:                                               ; preds = %93
  %98 = icmp ult i64 %81, %83
  %99 = load i64, ptr %0, align 8, !tbaa !7
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i64 %83, ptr %0, align 8, !tbaa !7
  store i64 %99, ptr %79, align 8, !tbaa !7
  br label %102

101:                                              ; preds = %97
  store i64 %81, ptr %0, align 8, !tbaa !7
  store i64 %99, ptr %78, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %101, %100, %95, %92, %91, %86
  br label %103

103:                                              ; preds = %119, %102
  %104 = phi ptr [ %111, %119 ], [ %11, %102 ]
  %105 = phi ptr [ %114, %119 ], [ %15, %102 ]
  %106 = load i64, ptr %0, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %104, %103 ], [ %111, %107 ]
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = icmp ult i64 %109, %106
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  br i1 %110, label %107, label %112, !llvm.loop !173

112:                                              ; preds = %112, %107
  %113 = phi ptr [ %114, %112 ], [ %105, %107 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !7
  %116 = icmp ult i64 %106, %115
  br i1 %116, label %112, label %117, !llvm.loop !174

117:                                              ; preds = %112
  %118 = icmp ult ptr %108, %114
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i64 %115, ptr %108, align 8, !tbaa !7
  store i64 %109, ptr %114, align 8, !tbaa !7
  br label %103, !llvm.loop !175

120:                                              ; preds = %117
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %108, ptr %15, i64 noundef %76)
  %121 = ptrtoint ptr %108 to i64
  %122 = sub i64 %121, %5
  %123 = ashr exact i64 %122, 3
  %124 = icmp sgt i64 %123, 16
  br i1 %124, label %12, label %125, !llvm.loop !176

125:                                              ; preds = %120, %71, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i64 %9, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load i64, ptr %0, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store i64 %24, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = icmp ult i64 %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !177

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %30, %23, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store i64 %17, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr %0, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %16, align 8, !tbaa !7
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store i64 %41, ptr %43, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp ult i64 %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !177

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %40, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store i64 %34, ptr %49, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = load i64, ptr %0, align 8, !tbaa !7
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %33, align 8, !tbaa !7
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store i64 %58, ptr %60, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = icmp ult i64 %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !177

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %64, %57, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store i64 %51, ptr %66, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = load i64, ptr %0, align 8, !tbaa !7
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %50, align 8, !tbaa !7
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %74, %71
  %75 = phi i64 [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store i64 %75, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = icmp ult i64 %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !177

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %81, %74, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store i64 %68, ptr %83, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = load i64, ptr %0, align 8, !tbaa !7
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %67, align 8, !tbaa !7
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %91, %88
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store i64 %92, ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = icmp ult i64 %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !177

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %98, %91, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store i64 %85, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = load i64, ptr %0, align 8, !tbaa !7
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %84, align 8, !tbaa !7
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %108, %105
  %109 = phi i64 [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store i64 %109, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = icmp ult i64 %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !177

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %115, %108, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store i64 %102, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = load i64, ptr %0, align 8, !tbaa !7
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load i64, ptr %101, align 8, !tbaa !7
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %125, %122
  %126 = phi i64 [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store i64 %126, ptr %128, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i64, ptr %129, align 8, !tbaa !7
  %131 = icmp ult i64 %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !177

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %132, %125, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store i64 %119, ptr %134, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %0, i64 72
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = load i64, ptr %0, align 8, !tbaa !7
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %118, align 8, !tbaa !7
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %142, %139
  %143 = phi i64 [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store i64 %143, ptr %145, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = icmp ult i64 %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !177

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %149, %142, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store i64 %136, ptr %151, align 8, !tbaa !7
  %152 = getelementptr inbounds i8, ptr %0, i64 80
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = load i64, ptr %0, align 8, !tbaa !7
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %135, align 8, !tbaa !7
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %159, %156
  %160 = phi i64 [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store i64 %160, ptr %162, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %165 = icmp ult i64 %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !177

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %166, %159, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store i64 %153, ptr %168, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  %170 = load i64, ptr %169, align 8, !tbaa !7
  %171 = load i64, ptr %0, align 8, !tbaa !7
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load i64, ptr %152, align 8, !tbaa !7
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %176, %173
  %177 = phi i64 [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store i64 %177, ptr %179, align 8, !tbaa !7
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i64, ptr %180, align 8, !tbaa !7
  %182 = icmp ult i64 %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !177

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %183, %176, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store i64 %170, ptr %185, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %0, i64 96
  %187 = load i64, ptr %186, align 8, !tbaa !7
  %188 = load i64, ptr %0, align 8, !tbaa !7
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %169, align 8, !tbaa !7
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %193, %190
  %194 = phi i64 [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store i64 %194, ptr %196, align 8, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = icmp ult i64 %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !177

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %200, %193, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store i64 %187, ptr %202, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %0, i64 104
  %204 = load i64, ptr %203, align 8, !tbaa !7
  %205 = load i64, ptr %0, align 8, !tbaa !7
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %186, align 8, !tbaa !7
  %209 = icmp ult i64 %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %210, %207
  %211 = phi i64 [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store i64 %211, ptr %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %216 = icmp ult i64 %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !177

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %217, %210, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store i64 %204, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %0, i64 112
  %221 = load i64, ptr %220, align 8, !tbaa !7
  %222 = load i64, ptr %0, align 8, !tbaa !7
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load i64, ptr %203, align 8, !tbaa !7
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %227, %224
  %228 = phi i64 [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store i64 %228, ptr %230, align 8, !tbaa !7
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  %232 = load i64, ptr %231, align 8, !tbaa !7
  %233 = icmp ult i64 %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !177

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %234, %227, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store i64 %221, ptr %236, align 8, !tbaa !7
  %237 = getelementptr inbounds i8, ptr %0, i64 120
  %238 = load i64, ptr %237, align 8, !tbaa !7
  %239 = load i64, ptr %0, align 8, !tbaa !7
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %220, align 8, !tbaa !7
  %243 = icmp ult i64 %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %244, %241
  %245 = phi i64 [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store i64 %245, ptr %247, align 8, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %246, i64 -8
  %249 = load i64, ptr %248, align 8, !tbaa !7
  %250 = icmp ult i64 %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !177

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %251, %244, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store i64 %238, ptr %253, align 8, !tbaa !7
  %254 = getelementptr inbounds i8, ptr %0, i64 128
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %305, label %256

256:                                              ; preds = %269, %252
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %257, i64 -8
  %260 = load i64, ptr %259, align 8, !tbaa !7
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %262, %256
  %263 = phi i64 [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store i64 %263, ptr %265, align 8, !tbaa !7
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i64, ptr %266, align 8, !tbaa !7
  %268 = icmp ult i64 %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !177

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store i64 %258, ptr %270, align 8, !tbaa !7
  %271 = getelementptr inbounds i8, ptr %257, i64 8
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %305, label %256, !llvm.loop !178

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %305, label %278

278:                                              ; preds = %301, %273
  %279 = phi ptr [ %303, %301 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %301 ], [ %0, %273 ]
  %281 = load i64, ptr %279, align 8, !tbaa !7
  %282 = load i64, ptr %0, align 8, !tbaa !7
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %280, i64 16
  %286 = ptrtoint ptr %279 to i64
  %287 = sub i64 %286, %4
  %288 = ashr exact i64 %287, 3
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i64, ptr %285, i64 %289
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %287, i1 false)
  br label %301

291:                                              ; preds = %278
  %292 = load i64, ptr %280, align 8, !tbaa !7
  %293 = icmp ult i64 %281, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %294, %291
  %295 = phi i64 [ %299, %294 ], [ %292, %291 ]
  %296 = phi ptr [ %298, %294 ], [ %280, %291 ]
  %297 = phi ptr [ %296, %294 ], [ %279, %291 ]
  store i64 %295, ptr %297, align 8, !tbaa !7
  %298 = getelementptr inbounds i8, ptr %296, i64 -8
  %299 = load i64, ptr %298, align 8, !tbaa !7
  %300 = icmp ult i64 %281, %299
  br i1 %300, label %294, label %301, !llvm.loop !177

301:                                              ; preds = %294, %291, %284
  %302 = phi ptr [ %0, %284 ], [ %279, %291 ], [ %296, %294 ]
  store i64 %281, ptr %302, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %279, i64 8
  %304 = icmp eq ptr %303, %1
  br i1 %304, label %305, label %278, !llvm.loop !179

305:                                              ; preds = %301, %273, %269, %252
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
  br i1 %9, label %102, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = getelementptr inbounds i64, ptr %0, i64 %17
  br label %59

22:                                               ; preds = %54, %10
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = icmp sgt i64 %14, %23
  br i1 %26, label %27, label %54

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %31, align 8, !tbaa !7
  %35 = load i64, ptr %33, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i64, ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds i64, ptr %0, i64 %28
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !170

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = icmp ult i64 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i64, ptr %0, i64 %45
  store i64 %49, ptr %52, align 8, !tbaa !7
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !171

54:                                               ; preds = %51, %44, %42, %22
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i64, ptr %0, i64 %55
  store i64 %25, ptr %56, align 8, !tbaa !7
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !180

59:                                               ; preds = %97, %18
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = icmp sgt i64 %14, %60
  br i1 %63, label %64, label %79

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds i64, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds i64, ptr %0, i64 %69
  %71 = load i64, ptr %68, align 8, !tbaa !7
  %72 = load i64, ptr %70, align 8, !tbaa !7
  %73 = icmp ult i64 %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds i64, ptr %0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i64, ptr %0, i64 %65
  store i64 %76, ptr %77, align 8, !tbaa !7
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !170

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %83, ptr %21, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %94, %84
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i64, ptr %0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = icmp ult i64 %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i64, ptr %0, i64 %88
  store i64 %92, ptr %95, align 8, !tbaa !7
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !171

97:                                               ; preds = %94, %87, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %98
  store i64 %62, ptr %99, align 8, !tbaa !7
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !180

102:                                              ; preds = %97, %54, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #10
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
  %12 = load i32, ptr %2, align 4, !tbaa !102
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %19 unwind label %71

19:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !128, !alias.scope !187
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !64, !alias.scope !187
  store i8 0, ptr %20, align 1, !tbaa !65, !alias.scope !187
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !187
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !187
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !146, !noalias !187
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %50 unwind label %38

38:                                               ; preds = %48, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !63, !alias.scope !187
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !64, !alias.scope !187
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !65, !alias.scope !187
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %73

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48, %31
  store ptr %18, ptr %0, align 8, !tbaa !3
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !54
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %4, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %59, align 8, !tbaa !65
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %67) #26
  br label %68

68:                                               ; preds = %65, %61
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !54
  %69 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  %70 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
  ret void

71:                                               ; preds = %17, %15, %11, %9, %6, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %45, %42
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #26
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi { ptr, i32 } [ %39, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #10
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %2, align 8, !tbaa !122
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %22, %18
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %22, label %27, !llvm.loop !188

27:                                               ; preds = %22, %18, %10
  %28 = phi i64 [ %15, %10 ], [ %15, %18 ], [ %24, %22 ]
  %29 = lshr i64 %28, 32
  br label %45

30:                                               ; preds = %3
  %31 = icmp eq i64 %8, 4294967295
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %8, 32
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !tbaa !122
  store i64 %33, ptr %34, align 8, !tbaa !124
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !189

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %43, %35, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !122
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = insertelement <2 x i64> poison, i64 %6, i64 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %28, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %9
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8, !tbaa !7
  %15 = shufflevector <2 x i64> %10, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or disjoint <2 x i64> %17, %16
  %19 = add nuw nsw i64 %9, 397
  %20 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !7
  %22 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, %21
  %24 = and <2 x i64> %14, <i64 1, i64 1>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = select <2 x i1> %25, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %27 = xor <2 x i64> %23, %26
  store <2 x i64> %27, ptr %11, align 8, !tbaa !7
  %28 = add nuw i64 %9, 2
  %29 = icmp eq i64 %28, 226
  br i1 %29, label %30, label %8, !llvm.loop !191

30:                                               ; preds = %8
  %31 = extractelement <2 x i64> %14, i64 1
  %32 = getelementptr inbounds i8, ptr %0, i64 1808
  %33 = and i64 %31, -2147483648
  %34 = getelementptr inbounds i8, ptr %0, i64 1816
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, 2147483646
  %37 = or disjoint i64 %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 4984
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = lshr exact i64 %37, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, ptr %32, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %0, i64 1816
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = insertelement <2 x i64> poison, i64 %47, i64 1
  br label %49

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %69, %49 ]
  %51 = phi <2 x i64> [ %48, %30 ], [ %56, %49 ]
  %52 = add i64 %50, 227
  %53 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %52
  %54 = add i64 %50, 228
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !7
  %57 = shufflevector <2 x i64> %51, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or disjoint <2 x i64> %59, %58
  %61 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %50
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !7
  %63 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %56, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  store <2 x i64> %68, ptr %53, align 8, !tbaa !7
  %69 = add nuw i64 %50, 2
  %70 = icmp eq i64 %69, 396
  br i1 %70, label %71, label %49, !llvm.loop !194

71:                                               ; preds = %49
  %72 = getelementptr inbounds i8, ptr %0, i64 4984
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %0, align 8, !tbaa !7
  %76 = and i64 %75, 2147483646
  %77 = or disjoint i64 %76, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 3168
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = lshr exact i64 %77, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %75, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, ptr %72, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %71, %1
  %87 = phi i64 [ 0, %71 ], [ %3, %1 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %2, align 8, !tbaa !190
  %89 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = lshr i64 %90, 11
  %92 = and i64 %91, 4294967295
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  ret i64 %101
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_indexed_recordio_split.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!63 = !{!26, !4, i64 0}
!64 = !{!26, !8, i64 8}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !47}
!67 = !{!61, !4, i64 16}
!68 = !{!69, !71, i64 32}
!69 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !4, i64 40, !72, i64 48, !5, i64 64, !33, i64 192, !4, i64 200, !73, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!73 = !{!"_ZTSSt6locale", !4, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !47}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!85 = !{!84, !4, i64 16}
!86 = !{!87, !8, i64 8}
!87 = !{!"_ZTSSi", !8, i64 8}
!88 = distinct !{!88, !47}
!89 = !{!90, !4, i64 216}
!90 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !4, i64 216, !5, i64 224, !32, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!91 = !{!90, !5, i64 224}
!92 = !{!90, !32, i64 225}
!93 = !{!94, !4, i64 64}
!94 = !{!"_ZTSN4dmlc7istream5InBufE", !95, i64 0, !4, i64 64, !8, i64 72, !96, i64 80}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !73, i64 56}
!96 = !{!"_ZTSSt6vectorIcSaIcEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !84, i64 0}
!99 = !{!95, !4, i64 8}
!100 = !{!95, !4, i64 16}
!101 = !{!95, !4, i64 24}
!102 = !{!33, !33, i64 0}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!21, !4, i64 0}
!106 = !{!21, !4, i64 8}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN4dmlc10InputSplit4BlobE", !4, i64 0, !8, i64 8}
!109 = !{!108, !8, i64 8}
!110 = distinct !{!110, !47}
!111 = !{!10, !8, i64 280}
!112 = !{!10, !32, i64 248}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!16, !4, i64 8}
!116 = !{!16, !4, i64 0}
!117 = !{!36, !8, i64 8}
!118 = !{!11, !8, i64 152}
!119 = distinct !{!119, !47}
!120 = !{!16, !4, i64 16}
!121 = distinct !{!121, !47}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !8, i64 0, !8, i64 8}
!124 = !{!123, !8, i64 8}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = !{!27, !4, i64 0}
!129 = !{!130, !131, i64 64}
!130 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !95, i64 0, !131, i64 64, !26, i64 72}
!131 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!132 = !{!133, !33, i64 8}
!133 = !{!"_ZTS2tm", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !8, i64 40, !4, i64 48}
!134 = !{!133, !33, i64 4}
!135 = !{!133, !33, i64 0}
!136 = !{!"branch_weights", i32 1, i32 1023}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!95, !4, i64 40}
!146 = !{!95, !4, i64 32}
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
!161 = !{!84, !4, i64 8}
!162 = !{!94, !8, i64 72}
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
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = !{!34, !8, i64 4992}
!191 = distinct !{!191, !47, !192, !193}
!192 = !{!"llvm.loop.isvectorized", i32 1}
!193 = !{!"llvm.loop.unroll.runtime.disable"}
!194 = distinct !{!194, !47, !192, !193}
