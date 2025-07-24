; ModuleID = 'bench/hyperscan/original/engine_hyperscan.ll'
source_filename = "bench/hyperscan/original/engine_hyperscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::array" = type { [256 x i32] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.(anonymous namespace)::ScanHSContext" = type { i32, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%struct.CompileHSStats = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i32, i8, [3 x i8], i64, i64, [8 x i8], x86_fp80, i32, [12 x i8] }>

$__clang_call_terminate = comdat any

$_ZN14CompileHSStatsD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_ = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv = comdat any

$_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b = comdat any

$_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10SqlFailureD2Ev = comdat any

$_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_ = comdat any

$_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_ = comdat any

$_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_ = comdat any

$_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_ = comdat any

$_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_ = comdat any

$_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_ = comdat any

$_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_ = comdat any

$_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_ = comdat any

$_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_ = comdat any

$_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

$_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

$_ZTI10SqlFailure = comdat any

$_ZTS10SqlFailure = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15EngineHSContext = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15EngineHSContext, ptr @_ZN15EngineHSContextD2Ev, ptr @_ZN15EngineHSContextD0Ev] }, align 8
@_ZTV15EngineHyperscan = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15EngineHyperscan, ptr @_ZN15EngineHyperscanD2Ev, ptr @_ZN15EngineHyperscanD0Ev, ptr @_ZNK15EngineHyperscan11makeContextEv, ptr @_ZNK15EngineHyperscan4scanEPKcjjR11ResultEntryR13EngineContext, ptr @_ZNK15EngineHyperscan13scan_vectoredEPKPKcPKjjjR11ResultEntryR13EngineContext, ptr @_ZNK15EngineHyperscan10streamOpenER13EngineContextj, ptr @_ZNK15EngineHyperscan11streamCloseESt10unique_ptrI12EngineStreamSt14default_deleteIS1_EER11ResultEntry, ptr @_ZNK15EngineHyperscan20streamCompressExpandER12EngineStreamRSt6vectorIcSaIcEE, ptr @_ZNK15EngineHyperscan10streamScanER12EngineStreamPKcjjR11ResultEntry, ptr @_ZNK15EngineHyperscan10printStatsEv, ptr @_ZNK15EngineHyperscan13printCsvStatsEv, ptr @_ZNK15EngineHyperscan8sqlStatsER5SqlDB] }, align 8
@echo_matches = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [40 x i8] c"Fatal error: hs_scan returned error %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Fatal error: hs_scan_vector returned error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Fatal error: hs_scan_stream returned error %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Fatal error: hs_compress_stream returned error %d\0A\00", align 1
@printCompressSize = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"stream %u: compressed to %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Fatal error: hs_reset_and expand_stream returned error %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Signature set:        %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Signatures:        %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Hyperscan info:    %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Expression count:  %'zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Bytecode size:     %'zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Database CRC:      0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Stream state size: %'zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Scratch size:      %'zu bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Compile time:      %'0.3Lf seconds\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Peak heap usage:   %'u bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c",\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c",\22%zu\22\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c",\220x%x\22\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c",\22%0.3Lf\22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c",\22%u\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [189 x i8] c"INSERT INTO Compile (sigsName, signatures, dbInfo, exprCount, dbSize, crc, streaming,streamSize, scratchSize, compileSecs, peakMemory) VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8, ?9, ?10, ?11)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@loadDatabases = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Error parsing PCRE: %s (id %u)\0A\00", align 1
@forceEditDistance = external local_unnamed_addr global i8, align 1
@editDistance = external local_unnamed_addr global i32, align 4
@somPrecisionMode = external local_unnamed_addr global i32, align 4
@useLiteralApi = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Compile error for signature #%u: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Compile error: %s\0A\00", align 1
@saveDatabases = external local_unnamed_addr global i8, align 1
@_ZTI15EngineHSContext = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EngineHSContext, ptr @_ZTI13EngineContext }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15EngineHSContext = hidden constant [18 x i8] c"15EngineHSContext\00", align 1
@_ZTI13EngineContext = external constant ptr
@_ZTV14EngineHSStream = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14EngineHSStream, ptr @_ZN14EngineHSStreamD2Ev, ptr @_ZN14EngineHSStreamD0Ev] }, align 8
@_ZTI14EngineHSStream = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EngineHSStream, ptr @_ZTI12EngineStream }, align 8
@_ZTS14EngineHSStream = hidden constant [17 x i8] c"14EngineHSStream\00", align 1
@_ZTI12EngineStream = external constant ptr
@_ZTI15EngineHyperscan = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EngineHyperscan, ptr @_ZTI6Engine }, align 8
@_ZTS15EngineHyperscan = hidden constant [18 x i8] c"15EngineHyperscan\00", align 1
@_ZTI6Engine = external constant ptr
@.str.28 = private unnamed_addr constant [26 x i8] c"Match @%u:%u:%llu for %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Match @%u:%llu for %u\0A\00", align 1
@_Z13serializePathB5cxx11 = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.30 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr hidden global %"class.boost::array" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr hidden global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Unable to prepare query: \00", align 1
@_ZTI10SqlFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SqlFailure }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10SqlFailure = linkonce_odr hidden constant [13 x i8] c"10SqlFailure\00", comdat, align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Unable to run insert: \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Unable to finalize statement: \00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"SQL value bind failed for param #: \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_engine_hyperscan.cpp, ptr null }]

@_ZN15EngineHSContextC1EPK11hs_database = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15EngineHSContextC2EPK11hs_database
@_ZN15EngineHSContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15EngineHSContextD2Ev
@_ZN14EngineHSStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14EngineHSStreamD2Ev
@_ZN15EngineHyperscanC1EP11hs_database14CompileHSStats = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15EngineHyperscanC2EP11hs_database14CompileHSStats
@_ZN15EngineHyperscanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15EngineHyperscanD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15EngineHSContextC2EPK11hs_database(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15EngineHSContext, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke i32 @hs_alloc_scratch(ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %7
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHSContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15EngineHSContext, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke i32 @hs_free_scratch(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHSContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15EngineHSContext, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke i32 @hs_free_scratch(ptr noundef %3)
          to label %_ZN15EngineHSContextD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN15EngineHSContextD2Ev.exit:                    ; preds = %1
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14EngineHSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14EngineHSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN15EngineHyperscanC2EP11hs_database14CompileHSStats(ptr noundef nonnull align 16 dereferenceable(192) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV15EngineHyperscan, i64 16), ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %7, ptr %5, align 16
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %2, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %19, align 16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %21, ptr noundef nonnull align 16 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %22, ptr %19, align 16
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %32, ptr %33, align 8
  store ptr %23, ptr %20, align 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %23, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %36, ptr %34, align 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %36, ptr noundef nonnull align 16 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  store ptr %37, ptr %34, align 16
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %36, align 16
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZN14CompileHSStatsC2EOS_.exit:                   ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %48, align 8
  store ptr %38, ptr %35, align 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %38, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %49, ptr noundef nonnull align 16 dereferenceable(68) %50, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHyperscanD2Ev(ptr noundef nonnull align 16 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV15EngineHyperscan, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z12release_hugeP11hs_database(ptr noundef %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = load ptr, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZN14CompileHSStatsD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN6EngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable
}

declare void @_Z12release_hugeP11hs_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = load ptr, ptr %0, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHyperscanD0Ev(ptr noundef nonnull align 16 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV15EngineHyperscan, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z12release_hugeP11hs_database(ptr noundef %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %20 = load ptr, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN15EngineHyperscanD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZN15EngineHyperscanD2Ev.exit

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN15EngineHyperscanD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZN6EngineD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan11makeContextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !5
  %5 = load ptr, ptr %3, align 8, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15EngineHSContext, i64 16), ptr %4, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !5
  %7 = invoke i32 @hs_alloc_scratch(ptr noundef %5, ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI15EngineHSContextSt14default_deleteIS0_EED2Ev.exit unwind label %.body.i, !noalias !5

.body.i:                                          ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30, !noalias !5
  resume { ptr, i32 } %8

_ZNSt10unique_ptrI15EngineHSContextSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan4scanEPKcjjR11ResultEntryR13EngineContext(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %11, ptr @_ZL11onMatchEchojyyjPv, ptr @_ZL7onMatchjyyjPv
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @hs_scan(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %15, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16)
  call void @abort() #29
  unreachable

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL11onMatchEchojyyjPv(i32 noundef %0, i64 %1, i64 noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #11 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %15, i32 noundef %16, i64 noundef %2, i32 noundef %0)
  br label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %19, i64 noundef %2, i32 noundef %0)
  br label %21

21:                                               ; preds = %18, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL7onMatchjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #12 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret i32 0
}

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan13scan_vectoredEPKPKcPKjjjR11ResultEntryR13EngineContext(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #3 align 2 {
  %8 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8
  %11 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %12, ptr @_ZL11onMatchEchojyyjPv, ptr @_ZL7onMatchjyyjPv
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @hs_scan_vector(ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %8)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %7
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17)
  call void @abort() #29
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  ret void
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan10streamOpenER13EngineContextj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false), !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14EngineHSStream, i64 16), ptr %5, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke i32 @hs_open_stream(ptr noundef %9, i32 noundef 0, ptr noundef nonnull %6)
          to label %11 unwind label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i6, label %.thread

_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %13

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %17, align 8
  br label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit7

_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i6: ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit7

_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit7: ; preds = %.thread, %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i6
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i6 ], [ %5, %.thread ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan11streamCloseESt10unique_ptrI12EngineStreamSt14default_deleteIS1_EER11ResultEntry(ptr nonnull readnone align 16 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %9, align 8
  %10 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %11, ptr @_ZL11onMatchEchojyyjPv, ptr @_ZL7onMatchjyyjPv
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @hs_close_stream(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %4)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void
}

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan10streamScanER12EngineStreamPKcjjR11ResultEntry(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #3 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  store i32 %4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8
  %12 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %13, ptr @_ZL11onMatchEchojyyjPv, ptr @_ZL7onMatchjyyjPv
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hs_scan_stream(ptr noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %7)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %6
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  call void @abort() #29
  unreachable

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void
}

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan20streamCompressExpandER12EngineStreamRSt6vectorIcSaIcEE(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = call i32 @hs_compress_stream(ptr noundef %6, ptr noundef %7, i64 noundef %12, ptr noundef nonnull %4)
  %14 = icmp eq i32 %13, -12
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = call i32 @hs_compress_stream(ptr noundef %17, ptr noundef %18, i64 noundef %22, ptr noundef nonnull %4)
  br label %24

24:                                               ; preds = %15, %3
  %.0 = phi i32 [ %23, %15 ], [ %13, %3 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0)
  call void @abort() #29
  unreachable

27:                                               ; preds = %24
  %28 = load i8, ptr @printCompressSize, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = call i32 @hs_reset_and_expand_stream(ptr noundef %36, ptr noundef %37, i64 noundef %41, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %45, label %43

43:                                               ; preds = %35
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %42)
  call void @abort() #29
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #32
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare i32 @hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK15EngineHyperscan10printStatsEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i8, ptr %25, align 4, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 16
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load x86_fp80, ptr %36, align 16
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, x86_fp80 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load i32, ptr %39, align 16
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %40)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK15EngineHyperscan13printCsvStatsEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 16
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i64, ptr %17, align 16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load x86_fp80, ptr %20, align 16
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, x86_fp80 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr %23, align 16
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan8sqlStatsER5SqlDB(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %8 unwind label %84

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -75
  %16 = or disjoint i32 %15, 8
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 16
  %20 = zext i32 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %20)
          to label %_ZNSolsEj.exit unwind label %84

_ZNSolsEj.exit:                                   ; preds = %8
  %22 = load atomic i8, ptr @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11 acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !13

24:                                               ; preds = %_ZNSolsEj.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %86

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  br label %29

29:                                               ; preds = %27, %24, %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !alias.scope !20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !alias.scope !20
  store i8 0, ptr %30, align 8, !alias.scope !20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !20
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !20
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %50, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !alias.scope !20
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %31, align 8, !alias.scope !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %.body

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i8, ptr %56, align 4, !range !8, !noundef !9
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %58, ptr @.str.23, ptr @.str.24
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %88

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %31, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

84:                                               ; preds = %8, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  br label %94

88:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %88
  %92 = load i64, ptr %31, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %94

94:                                               ; preds = %.body, %86, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @sqlite3_prepare(ptr noundef %24, ptr noundef %25, i32 noundef %28, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %53, label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = invoke ptr @sqlite3_errmsg(ptr noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %33)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %36
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %133 unwind label %43

40:                                               ; preds = %30, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %51

43:                                               ; preds = %39, %38
  %.023 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %.023, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %.023, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4161 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %37) #28
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %40
  %.pn41.pn = phi { ptr, i32 } [ %.pn4161, %51 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

53:                                               ; preds = %13
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %58, ptr %14, align 8
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %60, ptr %19, align 8
  %61 = load i64, ptr %14, align 8
  store i64 %61, ptr %55, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %62 = phi ptr [ %60, %.noexc.i ], [ %55, %53 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1
  store i8 %64, ptr %62, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %63, %65
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %54, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %70 unwind label %87

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %71 = load ptr, ptr %19, align 8
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %70
  %73 = load i64, ptr %67, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @sqlite3_step(ptr noundef %75)
  %.not34 = icmp eq i32 %76, 101
  br i1 %.not34, label %106, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = invoke ptr @sqlite3_errmsg(ptr noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %80)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %85 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

85:                                               ; preds = %83
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %86 unwind label %96

86:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %133 unwind label %96

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %19, align 8
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %87
  %91 = load i64, ptr %67, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

93:                                               ; preds = %77, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %104

96:                                               ; preds = %86, %85
  %.021 = phi i1 [ false, %86 ], [ true, %85 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br i1 %.021, label %104, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br i1 %.021, label %104, label %105

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn3864 = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @__cxa_free_exception(ptr %84) #28
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %104, %93
  %.pn38.pn = phi { ptr, i32 } [ %.pn3864, %104 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %94, %93 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @sqlite3_finalize(ptr noundef %107)
  %.not35 = icmp eq i32 %108, 0
  br i1 %.not35, label %132, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %109
  %111 = load ptr, ptr %0, align 8
  %112 = invoke ptr @sqlite3_errmsg(ptr noundef %111)
          to label %113 unwind label %119

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %112)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %117 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

117:                                              ; preds = %115
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %118 unwind label %122

118:                                              ; preds = %117
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %133 unwind label %122

119:                                              ; preds = %109, %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %130

122:                                              ; preds = %118, %117
  %.0 = phi i1 [ false, %118 ], [ true, %117 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br i1 %.0, label %130, label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br i1 %.0, label %130, label %131

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn67 = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @__cxa_free_exception(ptr %116) #28
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %130, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn67, %130 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %120, %119 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

132:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %131, %105, %52
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %52 ], [ %.pn38.pn, %105 ], [ %.pn.pn, %131 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  resume { ptr, i32 } %.pn41.pn.pn

133:                                              ; preds = %118, %86, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20buildEngineHyperscanRKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE8ScanModeRKS5_SH_RKN3ue24GreyE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.37", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.hs_expr_ext, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.CompileHSStats, align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %420

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %31, align 8
  %switch.selectcmp.i = icmp eq i32 %2, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 4, i32 2
  %switch.selectcmp2.i = icmp eq i32 %2, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  %33 = load i8, ptr @loadDatabases, align 1, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %switch.select3.i)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = invoke noundef ptr @_Z12loadDatabasePKcb(ptr noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %50

39:                                               ; preds = %36
  store ptr %38, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #30
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %282

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %410

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %48
  %.pn99 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %415

58:                                               ; preds = %30
  %59 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not250288 = icmp eq ptr %61, %62
  br i1 %.not250288, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %177
  %.sroa.0242.0298 = phi ptr [ null, %.lr.ph ], [ %.sroa.0242.2, %177 ]
  %.sroa.10247.0297 = phi ptr [ null, %.lr.ph ], [ %.sroa.10247.1, %177 ]
  %.sroa.14249.0296 = phi ptr [ null, %.lr.ph ], [ %.sroa.14249.1, %177 ]
  %.sroa.0235.0295 = phi ptr [ null, %.lr.ph ], [ %.sroa.0235.2, %177 ]
  %.sroa.0226.0294 = phi ptr [ %61, %.lr.ph ], [ %178, %177 ]
  %.sroa.13234.0293 = phi ptr [ null, %.lr.ph ], [ %.sroa.13234.1, %177 ]
  %.sroa.9.0292 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %177 ]
  %.sroa.0229.0291 = phi ptr [ null, %.lr.ph ], [ %.sroa.0229.1, %177 ]
  %.sroa.14.0290 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %177 ]
  %.sroa.10240.0289 = phi ptr [ null, %.lr.ph ], [ %.sroa.10240.1, %177 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0294, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr %63, ptr %15, align 8
  store i64 0, ptr %64, align 8
  store i8 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #28
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  store i64 0, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0294, i64 40
  %71 = invoke noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %68
  br i1 %71, label %82, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %70, align 8
  %75 = load i32, ptr %69, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %74, i32 noundef %75)
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %68, %.noexc.i.i.i.i, %109, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0235.1.ph = phi ptr [ %.sroa.0235.0295, %68 ], [ %.sroa.0235.0295, %.noexc.i.i.i.i ], [ %.sroa.0235.0295, %109 ], [ %.sroa.0235.0295, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0235.6, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.0235.6, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0242.1.ph = phi ptr [ %.sroa.0242.0298, %68 ], [ %.sroa.0242.0298, %.noexc.i.i.i.i ], [ %.sroa.0242.0298, %109 ], [ %.sroa.0242.0298, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0242.0298, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.0242.6, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %117, %138, %159
  %.sroa.0235.1.ph252 = phi ptr [ %.sroa.0235.6, %159 ], [ %.sroa.0235.6, %138 ], [ %.sroa.0235.0295, %117 ]
  %.sroa.0242.1.ph253 = phi ptr [ %.sroa.0242.6, %159 ], [ %.sroa.0242.0298, %138 ], [ %.sroa.0242.0298, %117 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0235.1 = phi ptr [ %.sroa.0235.1.ph, %.loopexit ], [ %.sroa.0235.1.ph252, %.loopexit.split-lp ]
  %.sroa.0242.1 = phi ptr [ %.sroa.0242.1.ph, %.loopexit ], [ %.sroa.0242.1.ph253, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  %78 = load ptr, ptr %15, align 8
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %77
  %80 = load i64, ptr %64, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167

82:                                               ; preds = %72
  %83 = load i8, ptr @forceEditDistance, align 1, !range !8, !noundef !9
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8
  %87 = or i64 %86, 8
  store i64 %87, ptr %17, align 8
  %88 = load i32, ptr @editDistance, align 4
  store i32 %88, ptr %65, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %66, align 8
  %91 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %109, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %93, ptr %90, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %95, ptr %7, align 8
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %92
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %97, ptr %90, align 8
  %98 = load i64, ptr %7, align 8
  store i64 %98, ptr %93, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %92
  %99 = phi ptr [ %97, %.noexc ], [ %93, %92 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i.i
  %101 = load i8, ptr %94, align 1
  store i8 %101, ptr %99, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

102:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %102, %100, %._crit_edge.i.i.i.i.i
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %107 = load ptr, ptr %66, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

109:                                              ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %109
  %.not.i122 = icmp eq ptr %.sroa.10240.0289, %.sroa.14.0290
  br i1 %.not.i122, label %112, label %110

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %111 = load i32, ptr %69, align 4
  store i32 %111, ptr %.sroa.10240.0289, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %113 = ptrtoint ptr %.sroa.14.0290 to i64
  %114 = ptrtoint ptr %.sroa.0235.0295 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %117
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #31
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  %126 = load i32, ptr %69, align 4
  store i32 %126, ptr %125, align 4
  %127 = icmp sgt i64 %115, 0
  br i1 %127, label %128, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

128:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %.sroa.0235.0295, i64 %115, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %128, %.noexc124
  %.not.i17.i.i = icmp eq ptr %.sroa.0235.0295, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.0295) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %122
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %110
  %.pn = phi ptr [ %125, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10240.0289, %110 ]
  %.sroa.14.2 = phi ptr [ %130, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.14.0290, %110 ]
  %.sroa.0235.6 = phi ptr [ %124, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0235.0295, %110 ]
  %.sroa.10240.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i125 = icmp eq ptr %.sroa.10247.0297, %.sroa.14249.0296
  br i1 %.not.i125, label %133, label %131

131:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %.sroa.10247.0297, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit134

133:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %134 = ptrtoint ptr %.sroa.10247.0297 to i64
  %135 = ptrtoint ptr %.sroa.0242.0298 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775804
  br i1 %137, label %138, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126

138:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %138
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126: ; preds = %133
  %139 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i127 = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i127, %139
  %141 = icmp ult i64 %140, %139
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i128 = icmp ne i64 %143, 0
  call void @llvm.assume(i1 %.not.i.i.i128)
  %144 = shl nuw nsw i64 %143, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #31
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i126
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %146, align 4
  %148 = icmp sgt i64 %136, 0
  br i1 %148, label %149, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i129

149:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %.sroa.0242.0298, i64 %136, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i129

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i129: ; preds = %149, %.noexc133
  %.not.i17.i.i130 = icmp eq ptr %.sroa.0242.0298, null
  br i1 %.not.i17.i.i130, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131, label %150

150:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0298) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131: ; preds = %150, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i129
  %151 = getelementptr inbounds nuw i32, ptr %145, i64 %143
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit134

_ZNSt6vectorIjSaIjEE9push_backERKj.exit134:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131, %131
  %.sroa.14249.2 = phi ptr [ %151, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131 ], [ %.sroa.14249.0296, %131 ]
  %.pn251 = phi ptr [ %146, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131 ], [ %.sroa.10247.0297, %131 ]
  %.sroa.0242.6 = phi ptr [ %145, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i131 ], [ %.sroa.0242.0298, %131 ]
  %.sroa.10247.2 = getelementptr inbounds nuw i8, ptr %.pn251, i64 4
  %.not.i135 = icmp eq ptr %.sroa.9.0292, %.sroa.13234.0293
  br i1 %.not.i135, label %154, label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0292, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.9.0292, i64 40
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

154:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit134
  %155 = ptrtoint ptr %.sroa.13234.0293 to i64
  %156 = ptrtoint ptr %.sroa.0229.0291 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %159
  unreachable

_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %160 = sdiv exact i64 %157, 40
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i136, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 230584300921369395)
  %164 = select i1 %162, i64 230584300921369395, i64 %163
  %.not.i.i.i137 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %165 = mul nuw nsw i64 %164, 40
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #31
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

169:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %.sroa.0229.0291, i64 %157, i1 false)
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %169, %.noexc140
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %.not.i17.i.i138 = icmp eq ptr %.sroa.0229.0291, null
  br i1 %.not.i17.i.i138, label %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0291) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %171, %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %172 = getelementptr inbounds nuw %struct.hs_expr_ext, ptr %166, i64 %164
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %152, %73
  %.sroa.10240.1 = phi ptr [ %.sroa.10240.0289, %73 ], [ %.sroa.10240.2, %152 ], [ %.sroa.10240.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0290, %73 ], [ %.sroa.14.2, %152 ], [ %.sroa.14.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0229.1 = phi ptr [ %.sroa.0229.0291, %73 ], [ %.sroa.0229.0291, %152 ], [ %166, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0292, %73 ], [ %153, %152 ], [ %170, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.13234.1 = phi ptr [ %.sroa.13234.0293, %73 ], [ %.sroa.13234.0293, %152 ], [ %172, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0235.2 = phi ptr [ %.sroa.0235.0295, %73 ], [ %.sroa.0235.6, %152 ], [ %.sroa.0235.6, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.14249.1 = phi ptr [ %.sroa.14249.0296, %73 ], [ %.sroa.14249.2, %152 ], [ %.sroa.14249.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.10247.1 = phi ptr [ %.sroa.10247.0297, %73 ], [ %.sroa.10247.2, %152 ], [ %.sroa.10247.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0242.2 = phi ptr [ %.sroa.0242.0298, %73 ], [ %.sroa.0242.6, %152 ], [ %.sroa.0242.6, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  %173 = load ptr, ptr %15, align 8
  %174 = icmp eq ptr %173, %63
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit
  %175 = load i64, ptr %64, align 8
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit
  call void @_ZdlPv(ptr noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %71, label %177, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %178 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0226.0294) #33
  %.not250 = icmp eq ptr %178, %62
  br i1 %.not250, label %.critedge, label %68

.critedge:                                        ; preds = %177, %58
  %.sroa.0229.0.lcssa = phi ptr [ null, %58 ], [ %.sroa.0229.1, %177 ]
  %.sroa.0235.0.lcssa = phi ptr [ null, %58 ], [ %.sroa.0235.2, %177 ]
  %.sroa.0242.0.lcssa = phi ptr [ null, %58 ], [ %.sroa.0242.2, %177 ]
  %179 = icmp eq i32 %switch.select3.i, 2
  %180 = load i32, ptr @somPrecisionMode, align 4
  %181 = or i32 %180, 2
  %.067 = select i1 %179, i32 %181, i32 %switch.select3.i
  %182 = and i64 %27, 4294967295
  %.not.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit, label %183

183:                                              ; preds = %.critedge
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #31
          to label %.noexc144 unwind label %196

.noexc144:                                        ; preds = %183
  store ptr null, ptr %185, align 8
  %186 = icmp eq i64 %182, 1
  br i1 %186, label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %187 = getelementptr i8, ptr %185, i64 8
  %188 = add nsw i64 %184, -8
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %188, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit:           ; preds = %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144, %.critedge
  %.sroa.0216.0 = phi ptr [ %185, %.noexc144 ], [ %185, %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %.critedge ]
  %.not309 = icmp eq i32 %59, 0
  br i1 %.not309, label %._crit_edge, label %.lr.ph302

.lr.ph302:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit
  %189 = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %27, 4294967295
  br label %198

._crit_edge:                                      ; preds = %198, %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit, label %190

190:                                              ; preds = %._crit_edge
  %191 = shl nuw nsw i64 %182, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #31
          to label %.noexc148 unwind label %202

.noexc148:                                        ; preds = %190
  store ptr null, ptr %192, align 8
  %193 = icmp eq i64 %182, 1
  br i1 %193, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc148
  %194 = getelementptr i8, ptr %192, i64 8
  %195 = add nsw i64 %191, -8
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %195, i1 false)
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167

198:                                              ; preds = %.lr.ph302, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next, %198 ]
  %199 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %189, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %.sroa.0216.0, i64 %indvars.iv
  store ptr %200, ptr %201, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !21

_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc148, %._crit_edge
  %.sroa.0206.0 = phi ptr [ %192, %.noexc148 ], [ %192, %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %._crit_edge ]
  br i1 %.not309, label %._crit_edge305, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit
  %wide.trip.count337 = and i64 %27, 4294967295
  br label %.lr.ph304

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %indvars.iv334 = phi i64 [ 0, %.lr.ph304.preheader ], [ %indvars.iv.next335, %.lr.ph304 ]
  %204 = getelementptr inbounds nuw %struct.hs_expr_ext, ptr %.sroa.0229.0.lcssa, i64 %indvars.iv334
  %205 = getelementptr inbounds nuw ptr, ptr %.sroa.0206.0, i64 %indvars.iv334
  store ptr %204, ptr %205, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !23

._crit_edge305:                                   ; preds = %.lr.ph304, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  %206 = load i8, ptr @useLiteralApi, align 1, !range !8, !noundef !9
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %231

208:                                              ; preds = %._crit_edge305
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %209

209:                                              ; preds = %208
  %210 = shl nuw nsw i64 %182, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #31
          to label %.noexc152 unwind label %219

.noexc152:                                        ; preds = %209
  store i64 0, ptr %211, align 8
  %212 = icmp eq i64 %182, 1
  br i1 %212, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %213 = getelementptr i8, ptr %211, i64 8
  %214 = add nsw i64 %210, -8
  call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %214, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152, %208
  %.sroa.0197.0 = phi ptr [ %211, %.noexc152 ], [ %211, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %208 ]
  br i1 %.not309, label %._crit_edge308, label %.lr.ph307.preheader

.lr.ph307.preheader:                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %wide.trip.count342 = and i64 %27, 4294967295
  br label %.lr.ph307

._crit_edge308:                                   ; preds = %.lr.ph307, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %215 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %216 = invoke i32 @hs_compile_lit_multi(ptr noundef %.sroa.0216.0, ptr noundef %.sroa.0242.0.lcssa, ptr noundef %.sroa.0235.0.lcssa, ptr noundef %.sroa.0197.0, i32 noundef %59, i32 noundef %.067, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %18)
          to label %225 unwind label %228

217:                                              ; preds = %255, %236, %231
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit155

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit155

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.lr.ph307
  %indvars.iv339 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next340, %.lr.ph307 ]
  %221 = getelementptr inbounds nuw ptr, ptr %.sroa.0216.0, i64 %indvars.iv339
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #33
  %224 = getelementptr inbounds nuw i64, ptr %.sroa.0197.0, i64 %indvars.iv339
  store i64 %223, ptr %224, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge308, label %.lr.ph307, !llvm.loop !24

225:                                              ; preds = %._crit_edge308
  %226 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %.not.i.i.i153 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i153, label %236, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.0) #30
  br label %236

228:                                              ; preds = %._crit_edge308
  %229 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i154 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorImSaImEED2Ev.exit155, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit155

231:                                              ; preds = %._crit_edge305
  %232 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %233 = invoke i32 @hs_compile_ext_multi(ptr noundef %.sroa.0216.0, ptr noundef %.sroa.0242.0.lcssa, ptr noundef %.sroa.0235.0.lcssa, ptr noundef %.sroa.0206.0, i32 noundef %59, i32 noundef %.067, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %18)
          to label %234 unwind label %217

234:                                              ; preds = %231
  %235 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  br label %236

236:                                              ; preds = %234, %225, %227
  %.sroa.0204.0 = phi i64 [ %232, %234 ], [ %215, %225 ], [ %215, %227 ]
  %.sroa.7.0 = phi i64 [ %235, %234 ], [ %226, %225 ], [ %226, %227 ]
  %.087 = phi i32 [ %233, %234 ], [ %216, %225 ], [ %216, %227 ]
  %237 = sub nsw i64 %.sroa.7.0, %.sroa.0204.0
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+09
  %240 = fpext double %239 to x86_fp80
  %241 = invoke noundef i64 @_Z11getPeakHeapv()
          to label %242 unwind label %217

242:                                              ; preds = %236
  %243 = trunc i64 %241 to i32
  %244 = icmp ne i32 %.087, -4
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp sgt i32 %248, -1
  %250 = load ptr, ptr %246, align 8
  br i1 %249, label %251, label %253

251:                                              ; preds = %245
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %248, ptr noundef %250)
  br label %255

253:                                              ; preds = %245
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %250)
  br label %255

255:                                              ; preds = %253, %251
  %256 = load ptr, ptr %18, align 8
  %257 = invoke i32 @hs_free_compile_error(ptr noundef %256)
          to label %258 unwind label %217

258:                                              ; preds = %255
  store ptr null, ptr %0, align 8
  br label %259

259:                                              ; preds = %242, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %.not.i.i.i156 = icmp eq ptr %.sroa.0206.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, label %260

260:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0) #30
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit:    ; preds = %259, %260
  %.not.i.i.i157 = icmp eq ptr %.sroa.0216.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %261, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  %.sroa.0229.3 = phi ptr [ %.sroa.0229.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %.sroa.0229.0.lcssa, %261 ], [ %.sroa.0229.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.sroa.0235.4 = phi ptr [ %.sroa.0235.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %.sroa.0235.0.lcssa, %261 ], [ %.sroa.0235.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.sroa.0242.4 = phi ptr [ %.sroa.0242.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %.sroa.0242.0.lcssa, %261 ], [ %.sroa.0242.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.285 = phi i1 [ %244, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %244, %261 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.169 = phi i32 [ %243, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %243, %261 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.1 = phi x86_fp80 [ %240, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %240, %261 ], [ 0xK00000000000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0229.3, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.3) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %262
  %.not.i.i.i159 = icmp eq ptr %.sroa.0235.4, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.4) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit, %263
  %.not.i.i.i160 = icmp eq ptr %.sroa.0242.4, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIjSaIjEED2Ev.exit161, label %264

264:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.4) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit161

_ZNSt6vectorIjSaIjEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %264
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit161, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %265, %_ZNSt6vectorIjSaIjEED2Ev.exit161 ]
  %268 = load ptr, ptr %.05.i.i.i.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %268) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i162 = icmp eq ptr %274, %267
  br i1 %.not.i.i.i.i162, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit161
  %275 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %265, %_ZNSt6vectorIjSaIjEED2Ev.exit161 ]
  %.not.i.i.i163 = icmp eq ptr %275, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %275) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br i1 %.285, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge, label %410

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre344 = load ptr, ptr %12, align 8
  br label %282

_ZNSt6vectorImSaImEED2Ev.exit155:                 ; preds = %219, %228, %230, %217
  %.pn94 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %229, %228 ], [ %229, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %.not.i.i.i164 = icmp eq ptr %.sroa.0206.0, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165, label %277

277:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0) #30
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165: ; preds = %277, %_ZNSt6vectorImSaImEED2Ev.exit155, %202
  %.pn94.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn94, %_ZNSt6vectorImSaImEED2Ev.exit155 ], [ %.pn94, %277 ]
  %.not.i.i.i166 = icmp eq ptr %.sroa.0216.0, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167, label %278

278:                                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167:             ; preds = %196, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.sroa.0229.0274 = phi ptr [ %.sroa.0229.0291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0229.0.lcssa, %278 ], [ %.sroa.0229.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165 ], [ %.sroa.0229.0.lcssa, %196 ]
  %.sroa.0235.3 = phi ptr [ %.sroa.0235.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0235.0.lcssa, %278 ], [ %.sroa.0235.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165 ], [ %.sroa.0235.0.lcssa, %196 ]
  %.sroa.0242.3 = phi ptr [ %.sroa.0242.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0242.0.lcssa, %278 ], [ %.sroa.0242.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165 ], [ %.sroa.0242.0.lcssa, %196 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn94.pn, %278 ], [ %.pn94.pn, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit165 ], [ %197, %196 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0229.0274, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit169, label %279

279:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0274) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit169

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit169:   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit167, %279
  %.not.i.i.i170 = icmp eq ptr %.sroa.0235.3, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIjSaIjEED2Ev.exit171, label %280

280:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit171

_ZNSt6vectorIjSaIjEED2Ev.exit171:                 ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit169, %280
  %.not.i.i.i172 = icmp eq ptr %.sroa.0242.3, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIjSaIjEED2Ev.exit173, label %281

281:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit173

_ZNSt6vectorIjSaIjEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit171, %281
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %415

282:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %283 = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre344, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %.068 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.169, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %284 = invoke noundef ptr @_Z8get_hugeP11hs_database(ptr noundef %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  store ptr %284, ptr %12, align 8
  %.not101 = icmp eq ptr %284, null
  br i1 %.not101, label %286, label %289

286:                                              ; preds = %285
  store ptr null, ptr %0, align 8
  br label %410

287:                                              ; preds = %320, %289, %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %415

289:                                              ; preds = %285
  %290 = invoke i32 @hs_database_size(ptr noundef nonnull %284, ptr noundef nonnull %8)
          to label %291 unwind label %287

291:                                              ; preds = %289
  %.not102 = icmp eq i32 %290, 0
  br i1 %.not102, label %293, label %292

292:                                              ; preds = %291
  store ptr null, ptr %0, align 8
  br label %410

293:                                              ; preds = %291
  %294 = load i8, ptr @saveDatabases, align 1, !range !8, !noundef !9
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %318

296:                                              ; preds = %293
  %297 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %switch.select3.i)
          to label %298 unwind label %308

298:                                              ; preds = %296
  %299 = load ptr, ptr %19, align 8
  %300 = invoke noundef zeroext i1 @_Z12saveDatabasePK11hs_databasePKcb(ptr noundef %297, ptr noundef %299, i1 noundef zeroext false)
          to label %301 unwind label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %318

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

310:                                              ; preds = %298
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %308
  %.pn103 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %415

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %293
  %319 = and i32 %switch.select3.i, 2
  %.not109 = icmp eq i32 %319, 0
  br i1 %.not109, label %325, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %12, align 8
  %322 = invoke i32 @hs_stream_size(ptr noundef %321, ptr noundef nonnull %9)
          to label %323 unwind label %287

323:                                              ; preds = %320
  %.not105 = icmp eq i32 %322, 0
  br i1 %.not105, label %326, label %324

324:                                              ; preds = %323
  store ptr null, ptr %0, align 8
  br label %410

325:                                              ; preds = %318
  store i64 0, ptr %9, align 8
  br label %326

326:                                              ; preds = %323, %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  %327 = load ptr, ptr %12, align 8
  %328 = invoke i32 @hs_database_info(ptr noundef %327, ptr noundef nonnull %20)
          to label %329 unwind label %331

329:                                              ; preds = %326
  %.not106 = icmp eq i32 %328, 0
  br i1 %.not106, label %333, label %330

330:                                              ; preds = %329
  store ptr null, ptr %0, align 8
  br label %408

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %409

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %334 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %335 unwind label %346

335:                                              ; preds = %333
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %343 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %343) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #28
  store ptr null, ptr %23, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = invoke i32 @hs_alloc_scratch(ptr noundef %344, ptr noundef nonnull %23)
          to label %348 unwind label %350

346:                                              ; preds = %333
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %409

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.not107 = icmp eq i32 %345, 0
  br i1 %.not107, label %352, label %349

349:                                              ; preds = %348
  store ptr null, ptr %0, align 8
  br label %406

350:                                              ; preds = %357, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %407

352:                                              ; preds = %348
  %353 = load ptr, ptr %23, align 8
  %354 = invoke i32 @hs_scratch_size(ptr noundef %353, ptr noundef nonnull %10)
          to label %355 unwind label %350

355:                                              ; preds = %352
  %.not108 = icmp eq i32 %354, 0
  br i1 %.not108, label %357, label %356

356:                                              ; preds = %355
  store ptr null, ptr %0, align 8
  br label %406

357:                                              ; preds = %355
  %358 = load ptr, ptr %23, align 8
  %359 = invoke i32 @hs_free_scratch(ptr noundef %358)
          to label %360 unwind label %350

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24) #28
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %361, ptr %24, align 16
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %362, align 8
  store i8 0, ptr %361, align 16
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %364, ptr %363, align 16
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %365, align 8
  store i8 0, ptr %364, align 16
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %367, ptr %366, align 16
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 0, ptr %368, align 8
  store i8 0, ptr %367, align 16
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %371, align 16
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store i32 0, ptr %372, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %369, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %360
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %391, label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47, i64 noundef -1) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %378 = add i64 %377, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %378, i64 noundef -1)
          to label %379 unwind label %389

379:                                              ; preds = %376
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit188

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit188, %391, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %405

389:                                              ; preds = %376
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %405

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit188 unwind label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit188: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190 unwind label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit188
  %392 = load i64, ptr %26, align 8
  store i64 %392, ptr %369, align 16
  %393 = load i64, ptr %8, align 8
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 %393, ptr %394, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 %397, ptr %398, align 16
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %.lobit = lshr exact i32 %319, 1
  %400 = trunc nuw nsw i32 %.lobit to i8
  store i8 %400, ptr %399, align 4
  %401 = load i64, ptr %9, align 8
  store i64 %401, ptr %370, align 8
  %402 = load i64, ptr %10, align 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %402, ptr %403, align 16
  store x86_fp80 %.0, ptr %371, align 16
  store i32 %.068, ptr %372, align 16
  invoke void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 16 dereferenceable(164) %24)
          to label %404 unwind label %387

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %24) #28
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24) #28
  br label %406

405:                                              ; preds = %389, %387
  %.pn110 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ]
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %24) #28
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24) #28
  br label %407

406:                                              ; preds = %404, %356, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  br label %408

407:                                              ; preds = %405, %350
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %405 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  br label %409

408:                                              ; preds = %406, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  br label %410

409:                                              ; preds = %407, %346, %331
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %407 ], [ %347, %346 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  br label %415

410:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %408, %324, %292, %286, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %411 = load ptr, ptr %11, align 8
  %412 = icmp eq ptr %411, %31
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %410
  %413 = load i64, ptr %32, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %420

415:                                              ; preds = %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %287, %_ZNSt6vectorIjSaIjEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %409 ], [ %288, %287 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %416 = load ptr, ptr %11, align 8
  %417 = icmp eq ptr %416, %31
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %415
  %418 = load i64, ptr %32, align 8
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn110.pn.pn.pn

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %29
  ret void
}

declare noundef ptr @_Z12loadDatabasePKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %12 = load ptr, ptr @_Z13serializePathB5cxx11, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z13serializePathB5cxx11, i64 8), align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %270

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 47, ptr %9, align 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9, i64 noundef 1)
          to label %25 unwind label %270

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 47)
          to label %25 unwind label %270

25:                                               ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #28, !noalias !26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc9 unwind label %272

.noexc9:                                          ; preds = %25
  %26 = load ptr, ptr %1, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %35

27:                                               ; preds = %.noexc9
  %28 = load ptr, ptr %6, align 8, !noalias !26
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8, !noalias !26
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !noalias !26
  %34 = or i32 %33, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %213, !noalias !26

35:                                               ; preds = %.noexc9
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #28, !noalias !26
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %26, i64 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %213, !noalias !26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !26
  store i8 32, ptr %5, align 1, !noalias !26
  %38 = load ptr, ptr %6, align 8, !noalias !26
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8, !noalias !26
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !26
  %.not.i13.i = icmp eq i64 %43, 0
  br i1 %.not.i13.i, label %46, label %44

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %48 unwind label %213, !noalias !26

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32)
          to label %48 unwind label %213, !noalias !26

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !26
  %49 = zext nneg i32 %2 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %49)
          to label %_ZNSolsEj.exit.i unwind label %213, !noalias !26

_ZNSolsEj.exit.i:                                 ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !26
  store i8 32, ptr %4, align 1, !noalias !26
  %51 = load ptr, ptr %50, align 8, !noalias !26
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8, !noalias !26
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !26
  %.not.i17.i = icmp eq i64 %56, 0
  br i1 %.not.i17.i, label %59, label %57

57:                                               ; preds = %_ZNSolsEj.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %4, i64 noundef 1)
          to label %61 unwind label %213, !noalias !26

59:                                               ; preds = %_ZNSolsEj.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
          to label %61 unwind label %213, !noalias !26

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !alias.scope !35, !noalias !26
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !alias.scope !35, !noalias !26
  store i8 0, ptr %62, align 8, !alias.scope !35, !noalias !26
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load ptr, ptr %64, align 8, !noalias !36
  %.not.i.not.i.i.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !36
  %68 = icmp ugt ptr %65, %67
  %.08.i.i.i.i = select i1 %68, ptr %65, ptr %67
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %82, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !36
  %72 = ptrtoint ptr %.08.i.i.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %74)
          to label %.lr.ph.i.i.i.i.preheader unwind label %76, !noalias !26

76:                                               ; preds = %82, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !alias.scope !35, !noalias !26
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %80 = load i64, ptr %63, align 8, !alias.scope !35, !noalias !26
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #30, !noalias !26
  br label %.body.i

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.lr.ph.i.i.i.i.preheader unwind label %76, !noalias !26

.lr.ph.i.i.i.i.preheader:                         ; preds = %82, %69
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ -1, %.lr.ph.i.i.i.i.preheader ]
  %.01721.i.i.i.i = phi i32 [ %90, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %.01820.i.i.i.i = phi i32 [ %89, %.lr.ph.i.i.i.i ], [ -2147483648, %.lr.ph.i.i.i.i.preheader ]
  %84 = or i32 %.01820.i.i.i.i, %.01721.i.i.i.i
  %85 = and i32 %84, %.022.i.i.i.i
  %86 = icmp eq i32 %85, %.01820.i.i.i.i
  %87 = icmp eq i32 %85, %.01721.i.i.i.i
  %or.cond.i.i.i.i = or i1 %86, %87
  %88 = select i1 %or.cond.i.i.i.i, i32 %84, i32 0
  %.1.i.i.i.i = xor i32 %88, %.022.i.i.i.i
  %89 = lshr i32 %.01820.i.i.i.i, 1
  %90 = shl nuw i32 %.01721.i.i.i.i, 1
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %.lr.ph.i.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i, !llvm.loop !37

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %92 = load ptr, ptr %7, align 8, !noalias !26
  %93 = load i64, ptr %63, align 8, !noalias !26
  %94 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8, !noalias !26
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %101, !prof !13

96:                                               ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  %.not.i.i22.i = icmp eq i32 %97, 0
  br i1 %.not.i.i22.i, label %101, label %98

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %100 unwind label %114, !noalias !26

100:                                              ; preds = %98
  store ptr %99, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  br label %101

101:                                              ; preds = %100, %96, %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i
  %.not1011.i.i.i = icmp eq i64 %93, 0
  br i1 %.not1011.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101
  %102 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !26
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.1.i.i.i.i, %.lr.ph.i.i.i ], [ %113, %103 ]
  %.0813.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %105, %103 ]
  %.0912.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i ], [ %104, %103 ]
  %104 = add i64 %.0912.i.i.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 1
  %106 = load i8, ptr %.0813.i.i.i, align 1, !noalias !26
  %107 = trunc i32 %.014.i.i.i to i8
  %108 = xor i8 %106, %107
  %109 = lshr i32 %.014.i.i.i, 8
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [256 x i32], ptr %102, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !noalias !26
  %113 = xor i32 %112, %109
  %.not10.i.i.i = icmp eq i64 %104, 0
  br i1 %.not10.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i, label %103, !llvm.loop !38

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  br label %.body23.i

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i: ; preds = %103, %101
  %.0.lcssa.i.i.i = phi i32 [ %.1.i.i.i.i, %101 ], [ %113, %103 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #28, !noalias !26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %116 unwind label %215, !noalias !26

116:                                              ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i
  %117 = load ptr, ptr %8, align 8, !noalias !26
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8, !noalias !26
  %120 = getelementptr inbounds i8, ptr %8, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !noalias !26
  %123 = and i32 %122, -75
  %124 = or disjoint i32 %123, 8
  store i32 %124, ptr %121, align 4, !noalias !26
  %125 = load ptr, ptr %8, align 8, !noalias !26
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8, !noalias !26
  %128 = getelementptr inbounds i8, ptr %8, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 8, ptr %129, align 8, !noalias !26
  %130 = load ptr, ptr %8, align 8, !noalias !26
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8, !noalias !26
  %133 = getelementptr inbounds i8, ptr %8, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 225
  %135 = load i8, ptr %134, align 1, !range !8, !noalias !26, !noundef !9
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %148, label %137

137:                                              ; preds = %116
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %139 = load ptr, ptr %138, align 8, !noalias !26
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

140:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc26.i unwind label %217, !noalias !26

.noexc26.i:                                       ; preds = %140
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !noalias !26
  %.not.i1.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i.i.i.i, label %143, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
          to label %.noexc27.i unwind label %217, !noalias !26

.noexc27.i:                                       ; preds = %143
  %144 = load ptr, ptr %139, align 8, !noalias !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !noalias !26
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %217, !noalias !26

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc27.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %134, align 1, !noalias !26
  br label %148

148:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %116
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 224
  store i8 48, ptr %149, align 8, !noalias !26
  %150 = xor i32 %.0.lcssa.i.i.i, -1
  %151 = zext i32 %150 to i64
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %151)
          to label %153 unwind label %217, !noalias !26

153:                                              ; preds = %148
  %154 = load ptr, ptr %152, align 8, !noalias !26
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8, !noalias !26
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8, !noalias !26
  %160 = and i32 %159, -75
  %161 = or disjoint i32 %160, 2
  store i32 %161, ptr %158, align 4, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !alias.scope !45
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %163, align 8, !alias.scope !45
  store i8 0, ptr %162, align 8, !alias.scope !45
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %165 = load ptr, ptr %164, align 8, !noalias !45
  %.not.i.not.i.i33.i = icmp eq ptr %165, null
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = load ptr, ptr %166, align 8, !noalias !45
  %168 = icmp ugt ptr %165, %167
  %.08.i.i.i34.i = select i1 %168, ptr %165, ptr %167
  %.not5.i.i35.i = icmp eq ptr %.08.i.i.i34.i, null
  %.not.i.i36.i = select i1 %.not.i.not.i.i33.i, i1 true, i1 %.not5.i.i35.i
  br i1 %.not.i.i36.i, label %182, label %169

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %171 = load ptr, ptr %170, align 8, !noalias !45
  %172 = ptrtoint ptr %.08.i.i.i34.i to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %171, i64 noundef %174)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i unwind label %176

176:                                              ; preds = %182, %169
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %11, align 8, !alias.scope !45
  %179 = icmp eq ptr %178, %162
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39.i: ; preds = %176
  %180 = load i64, ptr %163, align 8, !alias.scope !45
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #30
  br label %.body40.i

182:                                              ; preds = %153
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i unwind label %176

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i: ; preds = %182, %169
  %184 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !26
  store ptr %184, ptr %8, align 8, !noalias !26
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !26
  %186 = getelementptr i8, ptr %184, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %8, i64 %187
  store ptr %185, ptr %188, align 8, !noalias !26
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %189, align 8, !noalias !26
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %191 = load ptr, ptr %190, align 8, !noalias !26
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %195 = load i64, ptr %194, align 8, !noalias !26
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i
  call void @_ZdlPv(ptr noundef %191) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %189, align 8, !noalias !26
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #28
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #28, !noalias !26
  %199 = load ptr, ptr %7, align 8, !noalias !26
  %200 = icmp eq ptr %199, %62
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %201 = load i64, ptr %63, align 8, !noalias !26
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @_ZdlPv(ptr noundef %199) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !26
  store ptr %184, ptr %6, align 8, !noalias !26
  %203 = load i64, ptr %186, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 %203
  store ptr %185, ptr %204, align 8, !noalias !26
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %205, align 8, !noalias !26
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %207 = load ptr, ptr %206, align 8, !noalias !26
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %211 = load i64, ptr %210, align 8, !noalias !26
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %207) #30
  br label %225

213:                                              ; preds = %59, %57, %48, %46, %44, %35, %27
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %224

215:                                              ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %148, %.noexc27.i, %143, %140
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39.i
  %eh.lpad-body41.i = phi { ptr, i32 } [ %218, %217 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  br label %219

219:                                              ; preds = %.body40.i, %215
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body41.i, %.body40.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #28, !noalias !26
  br label %.body23.i

.body23.i:                                        ; preds = %219, %114
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %219 ], [ %115, %114 ]
  %220 = load ptr, ptr %7, align 8, !noalias !26
  %221 = icmp eq ptr %220, %62
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %.body23.i
  %222 = load i64, ptr %63, align 8, !noalias !26
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %.body23.i
  call void @_ZdlPv(ptr noundef %220) #30
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !26
  br label %224

224:                                              ; preds = %.body.i, %213
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %214, %213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28, !noalias !26
  br label %.body

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %205, align 8, !noalias !26
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #28
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %227) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28, !noalias !26
  %228 = load ptr, ptr %11, align 8
  %229 = load i64, ptr %163, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %228, i64 noundef %229)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %274

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %225
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %232 = load ptr, ptr %11, align 8
  %233 = icmp eq ptr %232, %162
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %234 = load i64, ptr %163, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %232) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %236, ptr %0, align 8, !alias.scope !52
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %237, align 8, !alias.scope !52
  store i8 0, ptr %236, align 8, !alias.scope !52
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %239 = load ptr, ptr %238, align 8, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %239, null
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = load ptr, ptr %240, align 8, !noalias !52
  %242 = icmp ugt ptr %239, %241
  %.08.i.i.i = select i1 %242, ptr %239, ptr %241
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i13 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i13, label %256, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %245 = load ptr, ptr %244, align 8, !noalias !52
  %246 = ptrtoint ptr %.08.i.i.i to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %245, i64 noundef %248)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %250

250:                                              ; preds = %256, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %0, align 8, !alias.scope !52
  %253 = icmp eq ptr %252, %236
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %250
  %254 = load i64, ptr %237, align 8, !alias.scope !52
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %.body14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #30
  br label %.body14

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %250

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %256, %243
  store ptr %184, ptr %10, align 8
  %258 = load i64, ptr %186, align 8
  %259 = getelementptr inbounds i8, ptr %10, i64 %258
  store ptr %185, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %266 = load i64, ptr %265, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %262) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #28
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %269) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #28
  ret void

270:                                              ; preds = %23, %21, %3
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

272:                                              ; preds = %25
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11, %225
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %11, align 8
  %277 = icmp eq ptr %276, %162
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %274
  %278 = load i64, ptr %163, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %272, %224
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn.pn.pn.i, %224 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %.body14

.body14:                                          ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body ], [ %271, %270 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #28
  resume { ptr, i32 } %.pn6
}

declare noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @hs_compile_lit_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_compile_ext_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z11getPeakHeapv() local_unnamed_addr #0

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare noundef ptr @_Z8get_hugeP11hs_database(ptr noundef) local_unnamed_addr #0

declare i32 @hs_database_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12saveDatabasePK11hs_databasePKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @hs_stream_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_database_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare i32 @hs_scratch_size(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(164) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CompileHSStats, align 16
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #31
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %16 = load i64, ptr %9, align 16
  store i64 %16, ptr %7, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %7, %11 ]
  %18 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %2, align 16
  store i64 0, ptr %19, align 8
  store i8 0, ptr %9, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %22, ptr %20, align 16
  %23 = load ptr, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %22, ptr noundef nonnull align 16 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %23, ptr %20, align 16
  %31 = load i64, ptr %24, align 16
  store i64 %31, ptr %22, align 16
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %26
  %32 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %22, %26 ]
  %33 = phi i64 [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %33, ptr %35, align 8
  store ptr %24, ptr %21, align 16
  store i64 0, ptr %34, align 8
  store i8 0, ptr %24, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %38, ptr %36, align 16
  %39 = load ptr, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %38, ptr noundef nonnull align 16 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  store ptr %39, ptr %36, align 16
  %47 = load i64, ptr %40, align 16
  store i64 %47, ptr %38, align 16
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZN14CompileHSStatsC2EOS_.exit:                   ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i
  %48 = phi ptr [ %38, %42 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ]
  %49 = phi i64 [ %44, %42 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %49, ptr %51, align 8
  store ptr %40, ptr %37, align 16
  store i64 0, ptr %50, align 8
  store i8 0, ptr %40, align 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %52, ptr noundef nonnull align 16 dereferenceable(68) %53, i64 68, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV15EngineHyperscan, i64 16), ptr %5, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %56, ptr %55, align 8
  %57 = icmp eq ptr %17, %7
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

58:                                               ; preds = %_ZN14CompileHSStatsC2EOS_.exit
  %59 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN14CompileHSStatsC2EOS_.exit
  store ptr %17, ptr %55, align 8
  %61 = load i64, ptr %7, align 16
  store i64 %61, ptr %56, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %64, ptr %63, align 8
  %65 = icmp eq ptr %32, %22
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %67 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, ptr noundef nonnull align 16 dereferenceable(1) %22, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %32, ptr %63, align 8
  %69 = load i64, ptr %22, align 16
  store i64 %69, ptr %64, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %33, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %72, ptr %71, align 8
  %73 = icmp eq ptr %48, %38
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %75 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %38, i64 %76, i1 false)
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  store ptr %48, ptr %71, align 8
  %77 = load i64, ptr %38, align 16
  store i64 %77, ptr %72, align 8
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZN14CompileHSStatsD2Ev.exit:                     ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %49, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %79, ptr noundef nonnull align 16 dereferenceable(68) %53, i64 68, i1 false)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind nonnull writable sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 79764919, i1 noundef zeroext true)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #28
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #28
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind noalias writable sret(%"class.boost::array") align 4 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i32 %1, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = trunc i64 %7 to i32
  %.not.i.i = icmp eq i32 %5, 0
  %9 = shl nuw i32 1, %5
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  %.013.us = phi i16 [ %56, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us ], [ 0, %4 ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.split.us
  %10 = phi i32 [ %21, %.lr.ph.i.i.i.us ], [ 1, %.split.us ]
  %11 = phi i32 [ %19, %.lr.ph.i.i.i.us ], [ 128, %.split.us ]
  %.024.i.i.i.us = phi i16 [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.013.us, %.split.us ]
  %.01723.i.i.i.us = phi i32 [ %20, %.lr.ph.i.i.i.us ], [ 1, %.split.us ]
  %12 = or i32 %.01723.i.i.i.us, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %.024.i.i.i.us, %13
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %10, %15
  %or.cond.i.i.i.us = or i1 %16, %17
  %18 = select i1 %or.cond.i.i.i.us, i16 %13, i16 0
  %.1.i.i.i.us = xor i16 %18, %.024.i.i.i.us
  %19 = lshr i32 %11, 1
  %20 = shl nuw nsw i32 %10, 1
  %21 = and i32 %20, 65534
  %22 = icmp samesign ugt i32 %19, %21
  br i1 %22, label %.lr.ph.i.i.i.us, label %.lr.ph.i.us, !llvm.loop !53

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.us
  %.021.i.us = phi i16 [ %32, %.lr.ph.i.us ], [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ]
  %.01620.i.us = phi i32 [ %31, %.lr.ph.i.us ], [ 8, %.lr.ph.i.i.i.us ]
  %23 = phi i32 [ %30, %.lr.ph.i.us ], [ 0, %.lr.ph.i.i.i.us ]
  %24 = and i16 %.021.i.us, 1
  %.not17.i.us = icmp eq i16 %24, 0
  %25 = select i1 %.not17.i.us, i32 0, i32 %8
  %26 = xor i32 %25, %23
  %27 = and i32 %26, %8
  %.not18.i.us = icmp eq i32 %27, 0
  %28 = shl i32 %26, 1
  %29 = select i1 %.not18.i.us, i32 0, i32 %2
  %30 = xor i32 %29, %28
  %31 = add nsw i32 %.01620.i.us, -1
  %32 = lshr i16 %.021.i.us, 1
  %.not.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.us, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us, label %.lr.ph.i.us, !llvm.loop !54

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us: ; preds = %.lr.ph.i.us
  br i1 %.not.i.i, label %.loopexit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us, %.lr.ph.i.i.us
  %.022.i.i.us = phi i32 [ %.1.i.i.us, %.lr.ph.i.i.us ], [ %30, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %.01721.i.i.us = phi i32 [ %39, %.lr.ph.i.i.us ], [ 1, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %.01820.i.i.us = phi i32 [ %38, %.lr.ph.i.i.us ], [ %9, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %33 = or i32 %.01820.i.i.us, %.01721.i.i.us
  %34 = and i32 %33, %.022.i.i.us
  %35 = icmp eq i32 %34, %.01820.i.i.us
  %36 = icmp eq i32 %34, %.01721.i.i.us
  %or.cond.i.i.us = or i1 %35, %36
  %37 = select i1 %or.cond.i.i.us, i32 %33, i32 0
  %.1.i.i.us = xor i32 %37, %.022.i.i.us
  %38 = lshr i32 %.01820.i.i.us, 1
  %39 = shl nuw i32 %.01721.i.i.us, 1
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %.lr.ph.i.i.us, label %.loopexit.us, !llvm.loop !37

.loopexit.us:                                     ; preds = %.lr.ph.i.i.us, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us
  %.ph.us = phi i32 [ %30, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ], [ %.1.i.i.us, %.lr.ph.i.i.us ]
  br label %.lr.ph.i.i9.us

.lr.ph.i.i9.us:                                   ; preds = %.lr.ph.i.i9.us, %.loopexit.us
  %41 = phi i32 [ %52, %.lr.ph.i.i9.us ], [ 1, %.loopexit.us ]
  %42 = phi i32 [ %50, %.lr.ph.i.i9.us ], [ 128, %.loopexit.us ]
  %.024.i.i.us = phi i16 [ %.1.i.i11.us, %.lr.ph.i.i9.us ], [ %.013.us, %.loopexit.us ]
  %.01723.i.i.us = phi i32 [ %51, %.lr.ph.i.i9.us ], [ 1, %.loopexit.us ]
  %43 = or i32 %.01723.i.i.us, %42
  %44 = trunc i32 %43 to i16
  %45 = and i16 %.024.i.i.us, %44
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  %48 = icmp eq i32 %41, %46
  %or.cond.i.i10.us = or i1 %47, %48
  %49 = select i1 %or.cond.i.i10.us, i16 %44, i16 0
  %.1.i.i11.us = xor i16 %49, %.024.i.i.us
  %50 = lshr i32 %42, 1
  %51 = shl nuw nsw i32 %41, 1
  %52 = and i32 %51, 65534
  %53 = icmp samesign ugt i32 %50, %52
  br i1 %53, label %.lr.ph.i.i9.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, !llvm.loop !53

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us: ; preds = %.lr.ph.i.i9.us
  %54 = zext i16 %.1.i.i11.us to i64
  %55 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %54
  store i32 %.ph.us, ptr %55, align 4
  %56 = add nuw nsw i16 %.013.us, 1
  %exitcond19.not = icmp eq i16 %56, 256
  br i1 %exitcond19.not, label %.split15.us, label %.split.us, !llvm.loop !55

.split15.us:                                      ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  ret void

.split:                                           ; preds = %4, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit ], [ 0, %4 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.split
  %58 = phi i32 [ %69, %.lr.ph.i.i.i ], [ 1, %.split ]
  %59 = phi i32 [ %67, %.lr.ph.i.i.i ], [ 128, %.split ]
  %.024.i.i.i = phi i16 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %57, %.split ]
  %.01723.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i ], [ 1, %.split ]
  %60 = or i32 %.01723.i.i.i, %59
  %61 = trunc i32 %60 to i16
  %62 = and i16 %.024.i.i.i, %61
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = icmp eq i32 %58, %63
  %or.cond.i.i.i = or i1 %64, %65
  %66 = select i1 %or.cond.i.i.i, i16 %61, i16 0
  %.1.i.i.i = xor i16 %66, %.024.i.i.i
  %67 = lshr i32 %59, 1
  %68 = shl nuw nsw i32 %58, 1
  %69 = and i32 %68, 65534
  %70 = icmp samesign ugt i32 %67, %69
  br i1 %70, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.021.i = phi i16 [ %80, %.lr.ph.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %.01620.i = phi i32 [ %79, %.lr.ph.i ], [ 8, %.lr.ph.i.i.i ]
  %71 = phi i32 [ %78, %.lr.ph.i ], [ 0, %.lr.ph.i.i.i ]
  %72 = and i16 %.021.i, 1
  %.not17.i = icmp eq i16 %72, 0
  %73 = select i1 %.not17.i, i32 0, i32 %8
  %74 = xor i32 %73, %71
  %75 = and i32 %74, %8
  %.not18.i = icmp eq i32 %75, 0
  %76 = shl i32 %74, 1
  %77 = select i1 %.not18.i, i32 0, i32 %2
  %78 = xor i32 %77, %76
  %79 = add nsw i32 %.01620.i, -1
  %80 = lshr i16 %.021.i, 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, label %.lr.ph.i, !llvm.loop !54

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit: ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv
  store i32 %78, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split15.us, label %.split, !llvm.loop !57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqlFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 %21, ptr %15, align 8
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %13 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1
  store i8 %27, ptr %25, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %16)
          to label %33 unwind label %59

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %30, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = add nsw i32 %1, 1
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %42, ptr %14, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load i64, ptr %14, align 8
  store i64 %45, ptr %39, align 8
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = phi ptr [ %44, %.noexc.i18 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  ]

47:                                               ; preds = %._crit_edge.i.i17
  %48 = load i8, ptr %40, align 1
  store i8 %48, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

49:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19: ; preds = %._crit_edge.i.i17, %47, %49
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %54 unwind label %65

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %54
  %57 = load i64, ptr %51, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %59
  %63 = load i64, ptr %30, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %17, align 8
  %68 = icmp eq ptr %67, %39
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %65
  %69 = load i64, ptr %51, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  %.pn = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  resume { ptr, i32 } %.pn
}

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #0

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @sqlite3_bind_text(ptr noundef %0, i32 noundef %1, ptr noundef %6, i32 noundef %9, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %14 unwind label %18

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %14
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %32 unwind label %21

18:                                               ; preds = %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %29

21:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %29, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %29, label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %15) #28
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %29 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %3
  ret void

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %20, ptr %14, align 8
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load i64, ptr %14, align 8
  store i64 %23, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %12 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1
  store i8 %26, ptr %24, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15)
          to label %32 unwind label %58

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = add nsw i32 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 %41, ptr %13, align 8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %43, ptr %16, align 8
  %44 = load i64, ptr %13, align 8
  store i64 %44, ptr %38, align 8
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = phi ptr [ %43, %.noexc.i17 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  ]

46:                                               ; preds = %._crit_edge.i.i16
  %47 = load i8, ptr %39, align 1
  store i8 %47, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18

48:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18: ; preds = %._crit_edge.i.i16, %46, %48
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %53 unwind label %64

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %53
  %56 = load i64, ptr %50, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %58
  %62 = load i64, ptr %29, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr %66, %38
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %64
  %68 = load i64, ptr %50, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %.pn = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store i64 %17, ptr %12, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %11 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = add nsw i32 %1, 1
  %35 = load i64, ptr %3, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %34, i64 noundef %35)
  %36 = add nsw i32 %1, 2
  %37 = load i64, ptr %4, align 8
  call void @_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %36, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %38
  %42 = load i64, ptr %26, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @sqlite3_bind_int64(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %28 unwind label %17

14:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %25

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #28
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %25 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 %16, ptr %10, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %9 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %33
  %37 = load i64, ptr %25, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %34
}

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 %14, ptr %9, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %8 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1
  store i8 %20, ptr %18, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10)
          to label %26 unwind label %41

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = add nsw i32 %1, 1
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %31, ptr noundef %32)
  %33 = add nsw i32 %1, 2
  %34 = load i64, ptr %4, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %33, i64 noundef %34)
  %35 = add nsw i32 %1, 3
  %36 = load i64, ptr %5, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %35, i64 noundef %36)
  %37 = add nsw i32 %1, 4
  %38 = load x86_fp80, ptr %6, align 16
  call void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %37, x86_fp80 noundef %38)
  %39 = add nsw i32 %1, 5
  %40 = load i32, ptr %7, align 4
  call void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %39, i32 noundef %40)
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %41
  %45 = load i64, ptr %23, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %40

.noexc18:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %11
  %16 = phi ptr [ %14, %.noexc18 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1
  store i8 %18, ptr %16, align 1
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %22, align 8
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef i32 @sqlite3_bind_text(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef %27, ptr noundef nonnull inttoptr (i64 -1 to ptr))
          to label %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %22, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %61, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
          to label %36 unwind label %48

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

38:                                               ; preds = %36
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %63 unwind label %51

40:                                               ; preds = %.noexc.i, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %42
  %46 = load i64, ptr %22, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %62

48:                                               ; preds = %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %59

51:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0, label %59, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn1429 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_free_exception(ptr %37) #28
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %59, %48
  %.pn14.pn = phi { ptr, i32 } [ %.pn1429, %59 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %49, %48 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

62:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn14.pn.pn

63:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, x86_fp80 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = fptrunc x86_fp80 %2 to double
  %7 = tail call noundef i32 @sqlite3_bind_double(ptr noundef %0, i32 noundef %1, double noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %11 unwind label %15

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %29 unwind label %18

15:                                               ; preds = %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %26

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %26, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %12) #28
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %26 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @sqlite3_bind_int(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %28 unwind label %17

14:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %25

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #28
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %25 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %13
  unreachable
}

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !61, !noalias !58
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %50 = load i64, ptr %43, align 8, !alias.scope !61, !noalias !58
  store i64 %50, ptr %41, align 8, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !58, !noalias !61
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 0, ptr %52, align 8, !alias.scope !61, !noalias !58
  store i8 0, ptr %43, align 1, !alias.scope !61, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !alias.scope !65, !noalias !68
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !68, !noalias !65
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !68, !noalias !65
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !70
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !alias.scope !65, !noalias !68
  %66 = load i64, ptr %59, align 8, !alias.scope !68, !noalias !65
  store i64 %66, ptr %57, align 8, !alias.scope !65, !noalias !68
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !alias.scope !68, !noalias !65
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !65, !noalias !68
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !alias.scope !68, !noalias !65
  store i64 0, ptr %68, align 8, !alias.scope !68, !noalias !65
  store i8 0, ptr %59, align 1, !alias.scope !68, !noalias !65
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  invoke void @__cxa_rethrow() #32
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_engine_hyperscan.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueI15EngineHSContextJRKP11hs_databaseEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueI15EngineHSContextJRKP11hs_databaseEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueI14EngineHSStreamEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEv: argument 0"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueI14EngineHSStreamEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEv"}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL14dbSettingsHashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!28 = distinct !{!28, !"_ZL14dbSettingsHashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30}
!36 = !{!33, !30, !27}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40, !27}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22, !56}
!56 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!57 = distinct !{!57, !22}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !22}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
