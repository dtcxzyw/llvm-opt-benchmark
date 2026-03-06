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
  store i8 0, ptr %8, align 8
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
  store i8 0, ptr %23, align 8
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
  store i8 0, ptr %38, align 8
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
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN14CompileHSStatsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZN14CompileHSStatsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN6EngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

declare void @_Z12release_hugeP11hs_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN15EngineHyperscanD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZN15EngineHyperscanD2Ev.exit

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN15EngineHyperscanD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan4scanEPKcjjR11ResultEntryR13EngineContext(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL11onMatchEchojyyjPv(i32 noundef %0, i64 %1, i64 noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL7onMatchjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4) #11 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan13scan_vectoredEPKPKcPKjjjR11ResultEntryR13EngineContext(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #3 align 2 {
  %8 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan10streamScanER12EngineStreamPKcjjR11ResultEntry(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #3 align 2 {
  %7 = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan20streamCompressExpandER12EngineStreamRSt6vectorIcSaIcEE(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
define hidden void @_ZNK15EngineHyperscan10printStatsEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0) unnamed_addr #10 align 2 {
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
define hidden void @_ZNK15EngineHyperscan13printCsvStatsEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %8 unwind label %77

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -75
  %16 = or disjoint i32 %15, 8
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 16
  %20 = zext i32 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %20)
          to label %_ZNSolsEj.exit unwind label %77

_ZNSolsEj.exit:                                   ; preds = %8
  %22 = load atomic i8, ptr @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11 acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !13

24:                                               ; preds = %_ZNSolsEj.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %79

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  br label %29

29:                                               ; preds = %27, %24, %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i.i, label %48, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !20
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !alias.scope !20
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %.body, label %.body.sink.split

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load i8, ptr %54, align 4, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, ptr @.str.23, ptr @.str.24
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %81

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, %30
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #28
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %8, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #28
  br label %85

81:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, %30
  br i1 %84, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %81, %44
  %.sink = phi ptr [ %46, %44 ], [ %83, %81 ]
  %.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %81, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %82, %81 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %.body, %79, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @sqlite3_prepare(ptr noundef %24, ptr noundef %25, i32 noundef %28, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %36
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %120 unwind label %43

40:                                               ; preds = %30, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %48

43:                                               ; preds = %39, %38
  %.023 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.023, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.023, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4161 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %37) #28
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %40
  %.pn41.pn = phi { ptr, i32 } [ %.pn4161, %48 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

50:                                               ; preds = %13
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %55, ptr %14, align 8
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %57, ptr %19, align 8
  %58 = load i64, ptr %14, align 8
  store i64 %58, ptr %52, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %50
  %59 = phi ptr [ %57, %.noexc.i ], [ %52, %50 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %53, align 1
  store i8 %61, ptr %59, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %60, %62
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %51, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %67 unwind label %82

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %68 = load ptr, ptr %19, align 8
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @sqlite3_step(ptr noundef %70)
  %.not34 = icmp eq i32 %71, 101
  br i1 %.not34, label %96, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %72
  %74 = load ptr, ptr %0, align 8
  %75 = invoke ptr @sqlite3_errmsg(ptr noundef %74)
          to label %76 unwind label %86

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %75)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

80:                                               ; preds = %78
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %81 unwind label %89

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %120 unwind label %89

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %19, align 8
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

86:                                               ; preds = %72, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %94

89:                                               ; preds = %81, %80
  %.021 = phi i1 [ false, %81 ], [ true, %80 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.021, label %94, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.021, label %94, label %95

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn3864 = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @__cxa_free_exception(ptr %79) #28
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %94, %86
  %.pn38.pn = phi { ptr, i32 } [ %.pn3864, %94 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %87, %86 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @sqlite3_finalize(ptr noundef %97)
  %.not35 = icmp eq i32 %98, 0
  br i1 %.not35, label %119, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %99
  %101 = load ptr, ptr %0, align 8
  %102 = invoke ptr @sqlite3_errmsg(ptr noundef %101)
          to label %103 unwind label %109

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %102)
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %107 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

107:                                              ; preds = %105
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %112

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %120 unwind label %112

109:                                              ; preds = %99, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %117

112:                                              ; preds = %108, %107
  %.0 = phi i1 [ false, %108 ], [ true, %107 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %117, label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %117, label %118

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn67 = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @__cxa_free_exception(ptr %106) #28
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %117, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn67, %117 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %110, %109 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

119:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %118, %95, %49
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %49 ], [ %.pn38.pn, %95 ], [ %.pn.pn, %118 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn41.pn.pn

120:                                              ; preds = %108, %81, %39
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
  br label %401

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %31, align 8
  %switch.selectcmp.i = icmp eq i32 %2, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 4, i32 2
  %switch.selectcmp2.i = icmp eq i32 %2, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = load i8, ptr @loadDatabases, align 1, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %switch.select3.i)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = invoke noundef ptr @_Z12loadDatabasePKcb(ptr noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %47

39:                                               ; preds = %36
  store ptr %38, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #30
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %268

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %395

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %45
  %.pn99 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %398

52:                                               ; preds = %30
  %53 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not264297 = icmp eq ptr %55, %56
  br i1 %.not264297, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %167
  %.sroa.0255.0307 = phi ptr [ null, %.lr.ph ], [ %.sroa.0255.2, %167 ]
  %.sroa.12261.0306 = phi ptr [ null, %.lr.ph ], [ %.sroa.12261.1, %167 ]
  %.sroa.16263.0305 = phi ptr [ null, %.lr.ph ], [ %.sroa.16263.1, %167 ]
  %.sroa.0247.0304 = phi ptr [ null, %.lr.ph ], [ %.sroa.0247.2, %167 ]
  %.sroa.0237.0303 = phi ptr [ %55, %.lr.ph ], [ %168, %167 ]
  %.sroa.15.0302 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %167 ]
  %.sroa.11245.0301 = phi ptr [ null, %.lr.ph ], [ %.sroa.11245.1, %167 ]
  %.sroa.0240.0300 = phi ptr [ null, %.lr.ph ], [ %.sroa.0240.1, %167 ]
  %.sroa.16.0299 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %167 ]
  %.sroa.12253.0298 = phi ptr [ null, %.lr.ph ], [ %.sroa.12253.1, %167 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0303, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %57, ptr %15, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0303, i64 40
  %65 = invoke noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %62
  br i1 %65, label %74, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %64, align 8
  %69 = load i32, ptr %63, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %68, i32 noundef %69)
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %62, %.noexc.i.i.i.i, %101, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0247.1.ph = phi ptr [ %.sroa.0247.0304, %62 ], [ %.sroa.0247.0304, %.noexc.i.i.i.i ], [ %.sroa.0247.0304, %101 ], [ %.sroa.0247.0304, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0247.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128 ], [ %.sroa.0247.5, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0255.1.ph = phi ptr [ %.sroa.0255.0307, %62 ], [ %.sroa.0255.0307, %.noexc.i.i.i.i ], [ %.sroa.0255.0307, %101 ], [ %.sroa.0255.0307, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0255.0307, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128 ], [ %.sroa.0255.5, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %109, %130, %151
  %.sroa.0247.1.ph267 = phi ptr [ %.sroa.0247.5, %151 ], [ %.sroa.0247.5, %130 ], [ %.sroa.0247.0304, %109 ]
  %.sroa.0255.1.ph268 = phi ptr [ %.sroa.0255.5, %151 ], [ %.sroa.0255.0307, %130 ], [ %.sroa.0255.0307, %109 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0247.1 = phi ptr [ %.sroa.0247.1.ph, %.loopexit ], [ %.sroa.0247.1.ph267, %.loopexit.split-lp ]
  %.sroa.0255.1 = phi ptr [ %.sroa.0255.1.ph, %.loopexit ], [ %.sroa.0255.1.ph268, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169

74:                                               ; preds = %66
  %75 = load i8, ptr @forceEditDistance, align 1, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8
  %79 = or i64 %78, 8
  store i64 %79, ptr %17, align 8
  %80 = load i32, ptr @editDistance, align 4
  store i32 %80, ptr %59, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %60, align 8
  %83 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %87, ptr %7, align 8
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %84
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %89, ptr %82, align 8
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %85, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %84
  %91 = phi ptr [ %89, %.noexc ], [ %85, %84 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = load i8, ptr %86, align 1
  store i8 %93, ptr %91, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %94, %92, %._crit_edge.i.i.i.i.i
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %100, ptr %60, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

101:                                              ; preds = %81
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %82, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %101
  %.not.i124 = icmp eq ptr %.sroa.12253.0298, %.sroa.16.0299
  br i1 %.not.i124, label %104, label %102

102:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %103 = load i32, ptr %63, align 4
  store i32 %103, ptr %.sroa.12253.0298, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

104:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %105 = ptrtoint ptr %.sroa.16.0299 to i64
  %106 = ptrtoint ptr %.sroa.0247.0304 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #31
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  %118 = load i32, ptr %63, align 4
  store i32 %118, ptr %117, align 4
  %119 = icmp sgt i64 %107, 0
  br i1 %119, label %120, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %.noexc126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %.sroa.0247.0304, i64 %107, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %120, %.noexc126
  %.not.i17.i.i = icmp eq ptr %.sroa.0247.0304, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0304) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %102
  %.pn = phi ptr [ %117, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12253.0298, %102 ]
  %.sroa.16.2 = phi ptr [ %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.16.0299, %102 ]
  %.sroa.0247.5 = phi ptr [ %116, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0247.0304, %102 ]
  %.sroa.12253.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i127 = icmp eq ptr %.sroa.12261.0306, %.sroa.16263.0305
  br i1 %.not.i127, label %125, label %123

123:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %.sroa.12261.0306, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit136

125:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %126 = ptrtoint ptr %.sroa.12261.0306 to i64
  %127 = ptrtoint ptr %.sroa.0255.0307 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %130
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128: ; preds = %125
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i129, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i130 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #31
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i128
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  %139 = load i32, ptr %16, align 4
  store i32 %139, ptr %138, align 4
  %140 = icmp sgt i64 %128, 0
  br i1 %140, label %141, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i131

141:                                              ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %.sroa.0255.0307, i64 %128, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i131

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i131: ; preds = %141, %.noexc135
  %.not.i17.i.i132 = icmp eq ptr %.sroa.0255.0307, null
  br i1 %.not.i17.i.i132, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0307) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133: ; preds = %142, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i131
  %143 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %135
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit136

_ZNSt6vectorIjSaIjEE9push_backERKj.exit136:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133, %123
  %.sroa.16263.2 = phi ptr [ %143, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133 ], [ %.sroa.16263.0305, %123 ]
  %.pn266 = phi ptr [ %138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133 ], [ %.sroa.12261.0306, %123 ]
  %.sroa.0255.5 = phi ptr [ %137, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i133 ], [ %.sroa.0255.0307, %123 ]
  %.sroa.12261.2 = getelementptr inbounds nuw i8, ptr %.pn266, i64 4
  %.not.i137 = icmp eq ptr %.sroa.11245.0301, %.sroa.15.0302
  br i1 %.not.i137, label %146, label %144

144:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11245.0301, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.11245.0301, i64 40
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

146:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit136
  %147 = ptrtoint ptr %.sroa.15.0302 to i64
  %148 = ptrtoint ptr %.sroa.0240.0300 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %151
  unreachable

_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %152 = sdiv exact i64 %149, 40
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i138, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 230584300921369395)
  %156 = select i1 %154, i64 230584300921369395, i64 %155
  %.not.i.i.i139 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %157 = mul nuw nsw i64 %156, 40
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #31
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

161:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %.sroa.0240.0300, i64 %149, i1 false)
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %161, %.noexc142
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.not.i17.i.i140 = icmp eq ptr %.sroa.0240.0300, null
  br i1 %.not.i17.i.i140, label %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0300) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %164 = getelementptr inbounds nuw [40 x i8], ptr %158, i64 %156
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %144, %67
  %.sroa.12253.1 = phi ptr [ %.sroa.12253.0298, %67 ], [ %.sroa.12253.2, %144 ], [ %.sroa.12253.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0299, %67 ], [ %.sroa.16.2, %144 ], [ %.sroa.16.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0240.1 = phi ptr [ %.sroa.0240.0300, %67 ], [ %.sroa.0240.0300, %144 ], [ %158, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.11245.1 = phi ptr [ %.sroa.11245.0301, %67 ], [ %145, %144 ], [ %162, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0302, %67 ], [ %.sroa.15.0302, %144 ], [ %164, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0247.2 = phi ptr [ %.sroa.0247.0304, %67 ], [ %.sroa.0247.5, %144 ], [ %.sroa.0247.5, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.16263.1 = phi ptr [ %.sroa.16263.0305, %67 ], [ %.sroa.16263.2, %144 ], [ %.sroa.16263.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.12261.1 = phi ptr [ %.sroa.12261.0306, %67 ], [ %.sroa.12261.2, %144 ], [ %.sroa.12261.2, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.sroa.0255.2 = phi ptr [ %.sroa.0255.0307, %67 ], [ %.sroa.0255.5, %144 ], [ %.sroa.0255.5, %_ZNSt6vectorI11hs_expr_extSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %165, %57
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit
  call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE9push_backERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %65, label %167, label %.critedge116

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0237.0303) #33
  %.not264 = icmp eq ptr %168, %56
  br i1 %.not264, label %.critedge, label %62

.critedge:                                        ; preds = %167, %52
  %.sroa.0240.0.lcssa = phi ptr [ null, %52 ], [ %.sroa.0240.1, %167 ]
  %.sroa.0247.0.lcssa = phi ptr [ null, %52 ], [ %.sroa.0247.2, %167 ]
  %.sroa.0255.0.lcssa = phi ptr [ null, %52 ], [ %.sroa.0255.2, %167 ]
  %169 = icmp eq i32 %switch.select3.i, 2
  %170 = load i32, ptr @somPrecisionMode, align 4
  %171 = or i32 %170, 2
  %.067 = select i1 %169, i32 %171, i32 %switch.select3.i
  %172 = and i64 %27, 4294967295
  %.not.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit, label %173

173:                                              ; preds = %.critedge
  %174 = shl nuw nsw i64 %172, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #31
          to label %.noexc146 unwind label %186

.noexc146:                                        ; preds = %173
  store ptr null, ptr %175, align 8
  %176 = add nsw i64 %172, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %178 = getelementptr i8, ptr %175, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %176, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit:           ; preds = %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146, %.critedge
  %.sroa.0230.0 = phi ptr [ %175, %_ZSt6fill_nIPPKcmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %175, %.noexc146 ], [ null, %.critedge ]
  %.not318 = icmp eq i32 %53, 0
  br i1 %.not318, label %._crit_edge, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit
  %179 = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %27, 4294967295
  br label %188

._crit_edge:                                      ; preds = %188, %_ZNSt6vectorIPKcSaIS1_EEC2EmRKS2_.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = shl nuw nsw i64 %172, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #31
          to label %.noexc150 unwind label %192

.noexc150:                                        ; preds = %180
  store ptr null, ptr %182, align 8
  %183 = add nsw i64 %172, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc150
  %185 = getelementptr i8, ptr %182, i64 8
  %.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %183, 3
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 %.idx.i.i.i.i.i.i.i148, i1 false)
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169

188:                                              ; preds = %.lr.ph311, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0230.0, i64 %indvars.iv
  store ptr %190, ptr %191, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !21

_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc150, %._crit_edge
  %.sroa.0223.0 = phi ptr [ %182, %_ZSt6fill_nIPPK11hs_expr_extmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %182, %.noexc150 ], [ null, %._crit_edge ]
  br i1 %.not318, label %._crit_edge314, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit
  %wide.trip.count346 = and i64 %27, 4294967295
  br label %.lr.ph313

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv343 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next344, %.lr.ph313 ]
  %194 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0240.0.lcssa, i64 %indvars.iv343
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0, i64 %indvars.iv343
  store ptr %194, ptr %195, align 8
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !23

._crit_edge314:                                   ; preds = %.lr.ph313, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EEC2EmRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = load i8, ptr @useLiteralApi, align 1, !range !8, !noundef !9
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %221

198:                                              ; preds = %._crit_edge314
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %199

199:                                              ; preds = %198
  %200 = shl nuw nsw i64 %172, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #31
          to label %.noexc154 unwind label %209

.noexc154:                                        ; preds = %199
  store i64 0, ptr %201, align 8
  %202 = add nsw i64 %172, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc154
  %204 = getelementptr i8, ptr %201, i64 8
  %.idx.i.i.i.i.i.i.i152 = shl nuw nsw i64 %202, 3
  call void @llvm.memset.p0.i64(ptr align 8 %204, i8 0, i64 %.idx.i.i.i.i.i.i.i152, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc154, %198
  %.sroa.0217.0 = phi ptr [ %201, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %201, %.noexc154 ], [ null, %198 ]
  br i1 %.not318, label %._crit_edge317, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %wide.trip.count351 = and i64 %27, 4294967295
  br label %.lr.ph316

._crit_edge317:                                   ; preds = %.lr.ph316, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %205 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %206 = invoke i32 @hs_compile_lit_multi(ptr noundef %.sroa.0230.0, ptr noundef %.sroa.0255.0.lcssa, ptr noundef %.sroa.0247.0.lcssa, ptr noundef %.sroa.0217.0, i32 noundef %53, i32 noundef %.067, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %18)
          to label %215 unwind label %218

207:                                              ; preds = %244, %226, %221
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit157

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit157

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv348 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next349, %.lr.ph316 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0230.0, i64 %indvars.iv348
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #33
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0217.0, i64 %indvars.iv348
  store i64 %213, ptr %214, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !24

215:                                              ; preds = %._crit_edge317
  %216 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %.not.i.i.i155 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i155, label %226, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0) #30
  br label %226

218:                                              ; preds = %._crit_edge317
  %219 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i156 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorImSaImEED2Ev.exit157, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit157

221:                                              ; preds = %._crit_edge314
  %222 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %223 = invoke i32 @hs_compile_ext_multi(ptr noundef %.sroa.0230.0, ptr noundef %.sroa.0255.0.lcssa, ptr noundef %.sroa.0247.0.lcssa, ptr noundef %.sroa.0223.0, i32 noundef %53, i32 noundef %.067, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %18)
          to label %224 unwind label %207

224:                                              ; preds = %221
  %225 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  br label %226

226:                                              ; preds = %224, %215, %217
  %.sroa.0221.0 = phi i64 [ %222, %224 ], [ %205, %215 ], [ %205, %217 ]
  %.sroa.7.0 = phi i64 [ %225, %224 ], [ %216, %215 ], [ %216, %217 ]
  %.087 = phi i32 [ %223, %224 ], [ %206, %215 ], [ %206, %217 ]
  %227 = sub nsw i64 %.sroa.7.0, %.sroa.0221.0
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+09
  %230 = fpext double %229 to x86_fp80
  %231 = invoke noundef i64 @_Z11getPeakHeapv()
          to label %232 unwind label %207

232:                                              ; preds = %226
  %233 = trunc i64 %231 to i32
  %.not265 = icmp eq i32 %.087, -4
  br i1 %.not265, label %234, label %248

234:                                              ; preds = %232
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, -1
  %239 = load ptr, ptr %235, align 8
  br i1 %238, label %240, label %242

240:                                              ; preds = %234
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %237, ptr noundef %239)
  br label %244

242:                                              ; preds = %234
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %239)
  br label %244

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr %18, align 8
  %246 = invoke i32 @hs_free_compile_error(ptr noundef %245)
          to label %247 unwind label %207

247:                                              ; preds = %244
  store ptr null, ptr %0, align 8
  br label %248

248:                                              ; preds = %232, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i158 = icmp eq ptr %.sroa.0223.0, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, label %249

249:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0) #30
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit:    ; preds = %248, %249
  %.not.i.i.i159 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %250

250:                                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.0) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, %250
  %.not.i.i.i160 = icmp eq ptr %.sroa.0240.0.lcssa, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0.lcssa) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %251
  %.not.i.i.i161 = icmp eq ptr %.sroa.0247.0.lcssa, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0.lcssa) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit, %252
  %.not.i.i.i162 = icmp eq ptr %.sroa.0255.0.lcssa, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIjSaIjEED2Ev.exit163, label %253

253:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0.lcssa) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit163

_ZNSt6vectorIjSaIjEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %253
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not4.i.i.i.i = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %254, %_ZNSt6vectorIjSaIjEED2Ev.exit163 ]
  %257 = load ptr, ptr %.05.i.i.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %257) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i164 = icmp eq ptr %260, %256
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit163
  %261 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %254, %_ZNSt6vectorIjSaIjEED2Ev.exit163 ]
  %.not.i.i.i165 = icmp eq ptr %261, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %261) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not265, label %395, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre353 = load ptr, ptr %12, align 8
  br label %268

_ZNSt6vectorImSaImEED2Ev.exit157:                 ; preds = %209, %218, %220, %207
  %.pn94 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %219, %218 ], [ %219, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i166 = icmp eq ptr %.sroa.0223.0, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167, label %263

263:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0) #30
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167: ; preds = %263, %_ZNSt6vectorImSaImEED2Ev.exit157, %192
  %.pn94.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn94, %_ZNSt6vectorImSaImEED2Ev.exit157 ], [ %.pn94, %263 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169, label %264

264:                                              ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.0) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169:             ; preds = %186, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.sroa.0240.0285 = phi ptr [ %.sroa.0240.0300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.sroa.0240.0.lcssa, %264 ], [ %.sroa.0240.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167 ], [ %.sroa.0240.0.lcssa, %186 ]
  %.sroa.0247.3 = phi ptr [ %.sroa.0247.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.sroa.0247.0.lcssa, %264 ], [ %.sroa.0247.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167 ], [ %.sroa.0247.0.lcssa, %186 ]
  %.sroa.0255.3 = phi ptr [ %.sroa.0255.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.sroa.0255.0.lcssa, %264 ], [ %.sroa.0255.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167 ], [ %.sroa.0255.0.lcssa, %186 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn94.pn, %264 ], [ %.pn94.pn, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit167 ], [ %187, %186 ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0240.0285, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit171, label %265

265:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.0285) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit171

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit171:   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit169, %265
  %.not.i.i.i172 = icmp eq ptr %.sroa.0247.3, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIjSaIjEED2Ev.exit173, label %266

266:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit173

_ZNSt6vectorIjSaIjEED2Ev.exit173:                 ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit171, %266
  %.not.i.i.i174 = icmp eq ptr %.sroa.0255.3, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIjSaIjEED2Ev.exit175, label %267

267:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit175

_ZNSt6vectorIjSaIjEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit173, %267
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %398

268:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %269 = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre353, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %.068 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %233, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %230, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ]
  %270 = invoke noundef ptr @_Z8get_hugeP11hs_database(ptr noundef %269)
          to label %271 unwind label %273

271:                                              ; preds = %268
  store ptr %270, ptr %12, align 8
  %.not101 = icmp eq ptr %270, null
  br i1 %.not101, label %272, label %275

272:                                              ; preds = %271
  store ptr null, ptr %0, align 8
  br label %395

273:                                              ; preds = %300, %275, %268
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %398

275:                                              ; preds = %271
  %276 = invoke i32 @hs_database_size(ptr noundef nonnull %270, ptr noundef nonnull %8)
          to label %277 unwind label %273

277:                                              ; preds = %275
  %.not102 = icmp eq i32 %276, 0
  br i1 %.not102, label %279, label %278

278:                                              ; preds = %277
  store ptr null, ptr %0, align 8
  br label %395

279:                                              ; preds = %277
  %280 = load i8, ptr @saveDatabases, align 1, !range !8, !noundef !9
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %switch.select3.i)
          to label %284 unwind label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %19, align 8
  %286 = invoke noundef zeroext i1 @_Z12saveDatabasePK11hs_databasePKcb(ptr noundef %283, ptr noundef %285, i1 noundef zeroext false)
          to label %287 unwind label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %298

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %291
  %.pn103 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %279
  %299 = and i32 %switch.select3.i, 2
  %.not109 = icmp eq i32 %299, 0
  br i1 %.not109, label %305, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %12, align 8
  %302 = invoke i32 @hs_stream_size(ptr noundef %301, ptr noundef nonnull %9)
          to label %303 unwind label %273

303:                                              ; preds = %300
  %.not105 = icmp eq i32 %302, 0
  br i1 %.not105, label %306, label %304

304:                                              ; preds = %303
  store ptr null, ptr %0, align 8
  br label %395

305:                                              ; preds = %298
  store i64 0, ptr %9, align 8
  br label %306

306:                                              ; preds = %303, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = load ptr, ptr %12, align 8
  %308 = invoke i32 @hs_database_info(ptr noundef %307, ptr noundef nonnull %20)
          to label %309 unwind label %311

309:                                              ; preds = %306
  %.not106 = icmp eq i32 %308, 0
  br i1 %.not106, label %313, label %310

310:                                              ; preds = %309
  store ptr null, ptr %0, align 8
  br label %382

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %383

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %314 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %315 unwind label %323

315:                                              ; preds = %313
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %320 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %320) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = invoke i32 @hs_alloc_scratch(ptr noundef %321, ptr noundef nonnull %23)
          to label %325 unwind label %327

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %383

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.not107 = icmp eq i32 %322, 0
  br i1 %.not107, label %329, label %326

326:                                              ; preds = %325
  store ptr null, ptr %0, align 8
  br label %380

327:                                              ; preds = %334, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %381

329:                                              ; preds = %325
  %330 = load ptr, ptr %23, align 8
  %331 = invoke i32 @hs_scratch_size(ptr noundef %330, ptr noundef nonnull %10)
          to label %332 unwind label %327

332:                                              ; preds = %329
  %.not108 = icmp eq i32 %331, 0
  br i1 %.not108, label %334, label %333

333:                                              ; preds = %332
  store ptr null, ptr %0, align 8
  br label %380

334:                                              ; preds = %332
  %335 = load ptr, ptr %23, align 8
  %336 = invoke i32 @hs_free_scratch(ptr noundef %335)
          to label %337 unwind label %327

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %338, ptr %24, align 16
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %339, align 8
  store i8 0, ptr %338, align 16
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %341, ptr %340, align 16
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %342, align 8
  store i8 0, ptr %341, align 16
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %344, ptr %343, align 16
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 0, ptr %345, align 8
  store i8 0, ptr %344, align 16
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %348, align 16
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store i32 0, ptr %349, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %346, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %337
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47, i64 noundef -1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %355 = add i64 %354, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %355, i64 noundef -1)
          to label %356 unwind label %363

356:                                              ; preds = %353
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190, %365, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit192
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %379

363:                                              ; preds = %353
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %379

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190 unwind label %361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190: ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit192 unwind label %361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit190
  %366 = load i64, ptr %26, align 8
  store i64 %366, ptr %346, align 16
  %367 = load i64, ptr %8, align 8
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 %367, ptr %368, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 %371, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %.lobit = lshr exact i32 %299, 1
  %374 = trunc nuw nsw i32 %.lobit to i8
  store i8 %374, ptr %373, align 4
  %375 = load i64, ptr %9, align 8
  store i64 %375, ptr %347, align 8
  %376 = load i64, ptr %10, align 8
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %376, ptr %377, align 16
  store x86_fp80 %.0, ptr %348, align 16
  store i32 %.068, ptr %349, align 16
  invoke void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 16 dereferenceable(164) %24)
          to label %378 unwind label %361

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit192
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %380

379:                                              ; preds = %363, %361
  %.pn110 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ]
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %381

380:                                              ; preds = %378, %333, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

381:                                              ; preds = %379, %327
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %379 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %383

382:                                              ; preds = %380, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %395

383:                                              ; preds = %381, %323, %311
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %381 ], [ %324, %323 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %398

.critedge116:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.not.i.i.i193 = icmp eq ptr %.sroa.0240.1, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit194, label %384

384:                                              ; preds = %.critedge116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.1) #30
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit194

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit194:   ; preds = %.critedge116, %384
  %.not.i.i.i195 = icmp eq ptr %.sroa.0247.2, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIjSaIjEED2Ev.exit196, label %385

385:                                              ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.2) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

_ZNSt6vectorIjSaIjEED2Ev.exit196:                 ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit194, %385
  %.not.i.i.i197 = icmp eq ptr %.sroa.0255.2, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIjSaIjEED2Ev.exit198, label %386

386:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.2) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit198

_ZNSt6vectorIjSaIjEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit196, %386
  %387 = load ptr, ptr %14, align 8
  %388 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i199 = icmp eq ptr %387, %388
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i201 = phi ptr [ %392, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203 ], [ %387, %_ZNSt6vectorIjSaIjEED2Ev.exit198 ]
  %389 = load ptr, ptr %.05.i.i.i.i201, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i200
  call void @_ZdlPv(ptr noundef %389) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i202
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 32
  %.not.i.i.i.i204 = icmp eq ptr %392, %388
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i205, label %.lr.ph.i.i.i.i200, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i205: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i203
  %.pr.i206 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i207

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i205, %_ZNSt6vectorIjSaIjEED2Ev.exit198
  %393 = phi ptr [ %.pr.i206, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i205 ], [ %387, %_ZNSt6vectorIjSaIjEED2Ev.exit198 ]
  %.not.i.i.i208 = icmp eq ptr %393, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit210, label %394

394:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %393) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit210

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit210: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i207, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %395

395:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %382, %304, %278, %272, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %396 = load ptr, ptr %11, align 8
  %397 = icmp eq ptr %396, %31
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

398:                                              ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %273, %_ZNSt6vectorIjSaIjEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %383 ], [ %274, %273 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %399 = load ptr, ptr %11, align 8
  %400 = icmp eq ptr %399, %31
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn110.pn.pn.pn

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %12 = load ptr, ptr @_Z13serializePathB5cxx11, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z13serializePathB5cxx11, i64 8), align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %248

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %25 unwind label %248

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 47)
          to label %25 unwind label %248

25:                                               ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc9 unwind label %250

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %201, !noalias !26

35:                                               ; preds = %.noexc9
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #28, !noalias !26
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %26, i64 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %201, !noalias !26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %35, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
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
          to label %48 unwind label %201, !noalias !26

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32)
          to label %48 unwind label %201, !noalias !26

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %49 = zext nneg i32 %2 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %49)
          to label %_ZNSolsEj.exit.i unwind label %201, !noalias !26

_ZNSolsEj.exit.i:                                 ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
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
          to label %61 unwind label %201, !noalias !26

59:                                               ; preds = %_ZNSolsEj.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
          to label %61 unwind label %201, !noalias !26

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
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
  br i1 %.not.i.i.i, label %80, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !36
  %72 = ptrtoint ptr %.08.i.i.i.i to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %74)
          to label %.lr.ph.i.i.i.i.preheader unwind label %76, !noalias !26

76:                                               ; preds = %80, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !alias.scope !35, !noalias !26
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %.body.i, label %.body.i.sink.split

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.lr.ph.i.i.i.i.preheader unwind label %76, !noalias !26

.lr.ph.i.i.i.i.preheader:                         ; preds = %80, %69
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ -1, %.lr.ph.i.i.i.i.preheader ]
  %.01721.i.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %.01820.i.i.i.i = phi i32 [ %87, %.lr.ph.i.i.i.i ], [ -2147483648, %.lr.ph.i.i.i.i.preheader ]
  %82 = or i32 %.01820.i.i.i.i, %.01721.i.i.i.i
  %83 = and i32 %82, %.022.i.i.i.i
  %84 = icmp eq i32 %83, %.01820.i.i.i.i
  %85 = icmp eq i32 %83, %.01721.i.i.i.i
  %or.cond.i.i.i.i = or i1 %84, %85
  %86 = select i1 %or.cond.i.i.i.i, i32 %82, i32 0
  %.1.i.i.i.i = xor i32 %86, %.022.i.i.i.i
  %87 = lshr i32 %.01820.i.i.i.i, 1
  %88 = shl nuw i32 %.01721.i.i.i.i, 1
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i, !llvm.loop !37

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %90 = load ptr, ptr %7, align 8, !noalias !26
  %91 = load i64, ptr %63, align 8, !noalias !26
  %92 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8, !noalias !26
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99, !prof !13

94:                                               ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  %.not.i.i22.i = icmp eq i32 %95, 0
  br i1 %.not.i.i22.i, label %99, label %96

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %98 unwind label %112, !noalias !26

98:                                               ; preds = %96
  store ptr %97, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  br label %99

99:                                               ; preds = %98, %94, %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EEC2Ej.exit.i
  %.not1011.i.i.i = icmp eq i64 %91, 0
  br i1 %.not1011.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99
  %100 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !26
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.1.i.i.i.i, %.lr.ph.i.i.i ], [ %111, %101 ]
  %.0813.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %103, %101 ]
  %.0912.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i ], [ %102, %101 ]
  %102 = add i64 %.0912.i.i.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 1
  %104 = load i8, ptr %.0813.i.i.i, align 1, !noalias !26
  %105 = trunc i32 %.014.i.i.i to i8
  %106 = xor i8 %104, %105
  %107 = lshr i32 %.014.i.i.i, 8
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %108
  %110 = load i32, ptr %109, align 4, !noalias !26
  %111 = xor i32 %110, %107
  %.not10.i.i.i = icmp eq i64 %102, 0
  br i1 %.not10.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i, label %101, !llvm.loop !38

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #28, !noalias !26
  br label %.body23.i

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i: ; preds = %101, %99
  %.0.lcssa.i.i.i = phi i32 [ %.1.i.i.i.i, %99 ], [ %111, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %114 unwind label %203, !noalias !26

114:                                              ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i
  %115 = load ptr, ptr %8, align 8, !noalias !26
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8, !noalias !26
  %118 = getelementptr inbounds i8, ptr %8, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !noalias !26
  %121 = and i32 %120, -75
  %122 = or disjoint i32 %121, 8
  store i32 %122, ptr %119, align 8, !noalias !26
  %123 = load ptr, ptr %8, align 8, !noalias !26
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8, !noalias !26
  %126 = getelementptr inbounds i8, ptr %8, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 8, ptr %127, align 8, !noalias !26
  %128 = load ptr, ptr %8, align 8, !noalias !26
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8, !noalias !26
  %131 = getelementptr inbounds i8, ptr %8, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 225
  %133 = load i8, ptr %132, align 1, !range !8, !noalias !26, !noundef !9
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %146, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %137 = load ptr, ptr %136, align 8, !noalias !26
  %.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i, label %138, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

138:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc26.i unwind label %205, !noalias !26

.noexc26.i:                                       ; preds = %138
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %140 = load i8, ptr %139, align 8, !noalias !26
  %.not.i1.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i1.i.i.i.i.i, label %141, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc27.i unwind label %205, !noalias !26

.noexc27.i:                                       ; preds = %141
  %142 = load ptr, ptr %137, align 8, !noalias !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !noalias !26
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %205, !noalias !26

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc27.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %132, align 1, !noalias !26
  br label %146

146:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %114
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 224
  store i8 48, ptr %147, align 8, !noalias !26
  %148 = xor i32 %.0.lcssa.i.i.i, -1
  %149 = zext i32 %148 to i64
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %149)
          to label %151 unwind label %205, !noalias !26

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8, !noalias !26
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8, !noalias !26
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8, !noalias !26
  %158 = and i32 %157, -75
  %159 = or disjoint i32 %158, 2
  store i32 %159, ptr %156, align 8, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %160, ptr %11, align 8, !alias.scope !45
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %161, align 8, !alias.scope !45
  store i8 0, ptr %160, align 8, !alias.scope !45
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %163 = load ptr, ptr %162, align 8, !noalias !45
  %.not.i.not.i.i33.i = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %165 = load ptr, ptr %164, align 8, !noalias !45
  %166 = icmp ugt ptr %163, %165
  %.08.i.i.i34.i = select i1 %166, ptr %163, ptr %165
  %.not5.i.i35.i = icmp eq ptr %.08.i.i.i34.i, null
  %.not.i.i36.i = select i1 %.not.i.not.i.i33.i, i1 true, i1 %.not5.i.i35.i
  br i1 %.not.i.i36.i, label %178, label %167

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %169 = load ptr, ptr %168, align 8, !noalias !45
  %170 = ptrtoint ptr %.08.i.i.i34.i to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %169, i64 noundef %172)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i unwind label %174

174:                                              ; preds = %178, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !alias.scope !45
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %.body40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #30
  br label %.body40.i

178:                                              ; preds = %151
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i unwind label %174

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i: ; preds = %178, %167
  %180 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !26
  store ptr %180, ptr %8, align 8, !noalias !26
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !26
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 %183
  store ptr %181, ptr %184, align 8, !noalias !26
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %185, align 8, !noalias !26
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %187 = load ptr, ptr %186, align 8, !noalias !26
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i
  call void @_ZdlPv(ptr noundef %187) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %185, align 8, !noalias !26
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #28
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %191) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !26
  %192 = load ptr, ptr %7, align 8, !noalias !26
  %193 = icmp eq ptr %192, %62
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @_ZdlPv(ptr noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  store ptr %180, ptr %6, align 8, !noalias !26
  %194 = load i64, ptr %182, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 %194
  store ptr %181, ptr %195, align 8, !noalias !26
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !noalias !26
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %198 = load ptr, ptr %197, align 8, !noalias !26
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %198) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i

201:                                              ; preds = %59, %57, %48, %46, %44, %35, %27
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %210

203:                                              ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj4294967295ELb1ELb1EE13process_bytesEPKvm.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %146, %.noexc27.i, %141, %138
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %174, %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i
  %eh.lpad-body41.i = phi { ptr, i32 } [ %206, %205 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37.i ], [ %175, %174 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  br label %207

207:                                              ; preds = %.body40.i, %203
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body41.i, %.body40.i ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !26
  br label %.body23.i

.body23.i:                                        ; preds = %207, %112
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %207 ], [ %113, %112 ]
  %208 = load ptr, ptr %7, align 8, !noalias !26
  %209 = icmp eq ptr %208, %62
  br i1 %209, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %.body23.i, %76
  %.sink = phi ptr [ %78, %76 ], [ %208, %.body23.i ]
  %.pn.pn.pn.i.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn.i, %.body23.i ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %.body23.i, %76
  %.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn.i, %.body23.i ], [ %.pn.pn.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  br label %210

210:                                              ; preds = %.body.i, %201
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %202, %201 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i43.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !noalias !26
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #28
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %212) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  %213 = load ptr, ptr %11, align 8
  %214 = load i64, ptr %161, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %213, i64 noundef %214)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %217 = load ptr, ptr %11, align 8
  %218 = icmp eq ptr %217, %160
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %217) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %219, ptr %0, align 8, !alias.scope !52
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %220, align 8, !alias.scope !52
  store i8 0, ptr %219, align 8, !alias.scope !52
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %222, null
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %224 = load ptr, ptr %223, align 8, !noalias !52
  %225 = icmp ugt ptr %222, %224
  %.08.i.i.i = select i1 %225, ptr %222, ptr %224
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i13 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i13, label %237, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %228 = load ptr, ptr %227, align 8, !noalias !52
  %229 = ptrtoint ptr %.08.i.i.i to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %228, i64 noundef %231)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %233

233:                                              ; preds = %237, %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %0, align 8, !alias.scope !52
  %236 = icmp eq ptr %235, %219
  br i1 %236, label %.body14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #30
  br label %.body14

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %233

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %237, %226
  store ptr %180, ptr %10, align 8
  %239 = load i64, ptr %182, align 8
  %240 = getelementptr inbounds i8, ptr %10, i64 %239
  store ptr %181, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %243) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #28
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %247) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

248:                                              ; preds = %23, %21, %3
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

250:                                              ; preds = %25
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44.i
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %11, align 8
  %255 = icmp eq ptr %254, %160
  br i1 %255, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #30
  br label %.body

.body:                                            ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %250, %210
  %.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %210 ], [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body14

.body14:                                          ; preds = %233, %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body ], [ %249, %248 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %234, %233 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn6
}

declare noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare i32 @hs_scratch_size(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(164) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %56, ptr %55, align 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  %9 = shl nuw i32 1, %5
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us
  %.013.us.us = phi i16 [ %48, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us ], [ 0, %.split.us ]
  br label %.lr.ph.i.i.i.us.us

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.i.i.i.us.us, %.split.us.split.us
  %10 = phi i32 [ %21, %.lr.ph.i.i.i.us.us ], [ 1, %.split.us.split.us ]
  %11 = phi i32 [ %19, %.lr.ph.i.i.i.us.us ], [ 128, %.split.us.split.us ]
  %.024.i.i.i.us.us = phi i16 [ %.1.i.i.i.us.us, %.lr.ph.i.i.i.us.us ], [ %.013.us.us, %.split.us.split.us ]
  %.01723.i.i.i.us.us = phi i32 [ %20, %.lr.ph.i.i.i.us.us ], [ 1, %.split.us.split.us ]
  %12 = or i32 %.01723.i.i.i.us.us, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %.024.i.i.i.us.us, %13
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %10, %15
  %or.cond.i.i.i.us.us = or i1 %16, %17
  %18 = select i1 %or.cond.i.i.i.us.us, i16 %13, i16 0
  %.1.i.i.i.us.us = xor i16 %18, %.024.i.i.i.us.us
  %19 = lshr i32 %11, 1
  %20 = shl nuw nsw i32 %10, 1
  %21 = and i32 %20, 65534
  %22 = icmp samesign ugt i32 %19, %21
  br i1 %22, label %.lr.ph.i.i.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !53

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.i.i.us.us, %.lr.ph.i.us.us
  %.021.i.us.us = phi i16 [ %32, %.lr.ph.i.us.us ], [ %.1.i.i.i.us.us, %.lr.ph.i.i.i.us.us ]
  %.01620.i.us.us = phi i32 [ %31, %.lr.ph.i.us.us ], [ 8, %.lr.ph.i.i.i.us.us ]
  %23 = phi i32 [ %30, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.i.i.us.us ]
  %24 = and i16 %.021.i.us.us, 1
  %25 = zext nneg i16 %24 to i32
  %26 = xor i32 %23, %25
  %27 = and i32 %26, 1
  %.not18.i.us.us = icmp eq i32 %27, 0
  %28 = shl i32 %26, 1
  %29 = select i1 %.not18.i.us.us, i32 0, i32 %2
  %30 = xor i32 %29, %28
  %31 = add nsw i32 %.01620.i.us.us, -1
  %32 = lshr i16 %.021.i.us.us, 1
  %.not.i.us.us = icmp eq i32 %31, 0
  br i1 %.not.i.us.us, label %.lr.ph.i.i9.us.us, label %.lr.ph.i.us.us, !llvm.loop !54

.lr.ph.i.i9.us.us:                                ; preds = %.lr.ph.i.us.us, %.lr.ph.i.i9.us.us
  %33 = phi i32 [ %44, %.lr.ph.i.i9.us.us ], [ 1, %.lr.ph.i.us.us ]
  %34 = phi i32 [ %42, %.lr.ph.i.i9.us.us ], [ 128, %.lr.ph.i.us.us ]
  %.024.i.i.us.us = phi i16 [ %.1.i.i11.us.us, %.lr.ph.i.i9.us.us ], [ %.013.us.us, %.lr.ph.i.us.us ]
  %.01723.i.i.us.us = phi i32 [ %43, %.lr.ph.i.i9.us.us ], [ 1, %.lr.ph.i.us.us ]
  %35 = or i32 %.01723.i.i.us.us, %34
  %36 = trunc i32 %35 to i16
  %37 = and i16 %.024.i.i.us.us, %36
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  %40 = icmp eq i32 %33, %38
  %or.cond.i.i10.us.us = or i1 %39, %40
  %41 = select i1 %or.cond.i.i10.us.us, i16 %36, i16 0
  %.1.i.i11.us.us = xor i16 %41, %.024.i.i.us.us
  %42 = lshr i32 %34, 1
  %43 = shl nuw nsw i32 %33, 1
  %44 = and i32 %43, 65534
  %45 = icmp samesign ugt i32 %42, %44
  br i1 %45, label %.lr.ph.i.i9.us.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us, !llvm.loop !53

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us: ; preds = %.lr.ph.i.i9.us.us
  %46 = zext i16 %.1.i.i11.us.us to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  store i32 %30, ptr %47, align 4
  %48 = add nuw nsw i16 %.013.us.us, 1
  %exitcond22.not = icmp eq i16 %48, 256
  br i1 %exitcond22.not, label %.split15.us, label %.split.us.split.us, !llvm.loop !55

.split.us.split:                                  ; preds = %.split.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  %.013.us = phi i16 [ %95, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us ], [ 0, %.split.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.split.us.split
  %49 = phi i32 [ %60, %.lr.ph.i.i.i.us ], [ 1, %.split.us.split ]
  %50 = phi i32 [ %58, %.lr.ph.i.i.i.us ], [ 128, %.split.us.split ]
  %.024.i.i.i.us = phi i16 [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.013.us, %.split.us.split ]
  %.01723.i.i.i.us = phi i32 [ %59, %.lr.ph.i.i.i.us ], [ 1, %.split.us.split ]
  %51 = or i32 %.01723.i.i.i.us, %50
  %52 = trunc i32 %51 to i16
  %53 = and i16 %.024.i.i.i.us, %52
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  %56 = icmp eq i32 %49, %54
  %or.cond.i.i.i.us = or i1 %55, %56
  %57 = select i1 %or.cond.i.i.i.us, i16 %52, i16 0
  %.1.i.i.i.us = xor i16 %57, %.024.i.i.i.us
  %58 = lshr i32 %50, 1
  %59 = shl nuw nsw i32 %49, 1
  %60 = and i32 %59, 65534
  %61 = icmp samesign ugt i32 %58, %60
  br i1 %61, label %.lr.ph.i.i.i.us, label %.lr.ph.i.us, !llvm.loop !53

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.us
  %.021.i.us = phi i16 [ %71, %.lr.ph.i.us ], [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ]
  %.01620.i.us = phi i32 [ %70, %.lr.ph.i.us ], [ 8, %.lr.ph.i.i.i.us ]
  %62 = phi i32 [ %69, %.lr.ph.i.us ], [ 0, %.lr.ph.i.i.i.us ]
  %63 = and i16 %.021.i.us, 1
  %.not17.i.us = icmp eq i16 %63, 0
  %64 = select i1 %.not17.i.us, i32 0, i32 %8
  %65 = xor i32 %64, %62
  %66 = and i32 %65, %8
  %.not18.i.us = icmp eq i32 %66, 0
  %67 = shl i32 %65, 1
  %68 = select i1 %.not18.i.us, i32 0, i32 %2
  %69 = xor i32 %68, %67
  %70 = add nsw i32 %.01620.i.us, -1
  %71 = lshr i16 %.021.i.us, 1
  %.not.i.us = icmp eq i32 %70, 0
  br i1 %.not.i.us, label %.lr.ph.i.i.us, label %.lr.ph.i.us, !llvm.loop !54

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us, %.lr.ph.i.i.us
  %.022.i.i.us = phi i32 [ %.1.i.i.us, %.lr.ph.i.i.us ], [ %69, %.lr.ph.i.us ]
  %.01721.i.i.us = phi i32 [ %78, %.lr.ph.i.i.us ], [ 1, %.lr.ph.i.us ]
  %.01820.i.i.us = phi i32 [ %77, %.lr.ph.i.i.us ], [ %9, %.lr.ph.i.us ]
  %72 = or i32 %.01820.i.i.us, %.01721.i.i.us
  %73 = and i32 %72, %.022.i.i.us
  %74 = icmp eq i32 %73, %.01820.i.i.us
  %75 = icmp eq i32 %73, %.01721.i.i.us
  %or.cond.i.i.us = or i1 %74, %75
  %76 = select i1 %or.cond.i.i.us, i32 %72, i32 0
  %.1.i.i.us = xor i32 %76, %.022.i.i.us
  %77 = lshr i32 %.01820.i.i.us, 1
  %78 = shl nuw i32 %.01721.i.i.us, 1
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %.lr.ph.i.i.us, label %.lr.ph.i.i9.us, !llvm.loop !37

.lr.ph.i.i9.us:                                   ; preds = %.lr.ph.i.i.us, %.lr.ph.i.i9.us
  %80 = phi i32 [ %91, %.lr.ph.i.i9.us ], [ 1, %.lr.ph.i.i.us ]
  %81 = phi i32 [ %89, %.lr.ph.i.i9.us ], [ 128, %.lr.ph.i.i.us ]
  %.024.i.i.us = phi i16 [ %.1.i.i11.us, %.lr.ph.i.i9.us ], [ %.013.us, %.lr.ph.i.i.us ]
  %.01723.i.i.us = phi i32 [ %90, %.lr.ph.i.i9.us ], [ 1, %.lr.ph.i.i.us ]
  %82 = or i32 %.01723.i.i.us, %81
  %83 = trunc i32 %82 to i16
  %84 = and i16 %.024.i.i.us, %83
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %81, %85
  %87 = icmp eq i32 %80, %85
  %or.cond.i.i10.us = or i1 %86, %87
  %88 = select i1 %or.cond.i.i10.us, i16 %83, i16 0
  %.1.i.i11.us = xor i16 %88, %.024.i.i.us
  %89 = lshr i32 %81, 1
  %90 = shl nuw nsw i32 %80, 1
  %91 = and i32 %90, 65534
  %92 = icmp samesign ugt i32 %89, %91
  br i1 %92, label %.lr.ph.i.i9.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, !llvm.loop !53

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us: ; preds = %.lr.ph.i.i9.us
  %93 = zext i16 %.1.i.i11.us to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %93
  store i32 %.1.i.i.us, ptr %94, align 4
  %95 = add nuw nsw i16 %.013.us, 1
  %exitcond21.not = icmp eq i16 %95, 256
  br i1 %exitcond21.not, label %.split15.us, label %.split.us.split, !llvm.loop !55

.split15.us:                                      ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us
  ret void

.split:                                           ; preds = %4, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit ], [ 0, %4 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.split
  %97 = phi i32 [ %108, %.lr.ph.i.i.i ], [ 1, %.split ]
  %98 = phi i32 [ %106, %.lr.ph.i.i.i ], [ 128, %.split ]
  %.024.i.i.i = phi i16 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %96, %.split ]
  %.01723.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i ], [ 1, %.split ]
  %99 = or i32 %.01723.i.i.i, %98
  %100 = trunc i32 %99 to i16
  %101 = and i16 %.024.i.i.i, %100
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %98, %102
  %104 = icmp eq i32 %97, %102
  %or.cond.i.i.i = or i1 %103, %104
  %105 = select i1 %or.cond.i.i.i, i16 %100, i16 0
  %.1.i.i.i = xor i16 %105, %.024.i.i.i
  %106 = lshr i32 %98, 1
  %107 = shl nuw nsw i32 %97, 1
  %108 = and i32 %107, 65534
  %109 = icmp samesign ugt i32 %106, %108
  br i1 %109, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.021.i = phi i16 [ %119, %.lr.ph.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %.01620.i = phi i32 [ %118, %.lr.ph.i ], [ 8, %.lr.ph.i.i.i ]
  %110 = phi i32 [ %117, %.lr.ph.i ], [ 0, %.lr.ph.i.i.i ]
  %111 = and i16 %.021.i, 1
  %.not17.i = icmp eq i16 %111, 0
  %112 = select i1 %.not17.i, i32 0, i32 %8
  %113 = xor i32 %112, %110
  %114 = and i32 %113, %8
  %.not18.i = icmp eq i32 %114, 0
  %115 = shl i32 %113, 1
  %116 = select i1 %.not18.i, i32 0, i32 %2
  %117 = xor i32 %116, %115
  %118 = add nsw i32 %.01620.i, -1
  %119 = lshr i16 %.021.i, 1
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, label %.lr.ph.i, !llvm.loop !54

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit: ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %117, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split15.us, label %.split, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #19

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqlFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %16)
          to label %33 unwind label %55

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = add nsw i32 %1, 1
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %40, ptr %14, align 8
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %37, align 8
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = phi ptr [ %42, %.noexc.i18 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  ]

45:                                               ; preds = %._crit_edge.i.i17
  %46 = load i8, ptr %38, align 1
  store i8 %46, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

47:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19: ; preds = %._crit_edge.i.i17, %45, %47
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %52 unwind label %59

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.sink.split

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, %37
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.sink.split: ; preds = %59, %55
  %.sink = phi ptr [ %57, %55 ], [ %61, %59 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.sink.split, %59, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %60, %59 ], [ %.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.sink.split ]
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
  br i1 %.not, label %28, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %14 unwind label %18

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %14
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %29 unwind label %21

18:                                               ; preds = %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

21:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %15) #28
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %26 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15)
          to label %32 unwind label %54

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = add nsw i32 %1, 1
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %39, ptr %13, align 8
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %41, ptr %16, align 8
  %42 = load i64, ptr %13, align 8
  store i64 %42, ptr %36, align 8
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = phi ptr [ %41, %.noexc.i17 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  ]

44:                                               ; preds = %._crit_edge.i.i16
  %45 = load i8, ptr %37, align 1
  store i8 %45, ptr %43, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18

46:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18: ; preds = %._crit_edge.i.i16, %44, %46
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %51 unwind label %58

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.sink.split

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit18
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %16, align 8
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.sink.split: ; preds = %58, %54
  %.sink = phi ptr [ %56, %54 ], [ %60, %58 ]
  %.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.sink.split, %58, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ], [ %.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = add nsw i32 %1, 1
  %33 = load i64, ptr %3, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %32, i64 noundef %33)
  %34 = add nsw i32 %1, 2
  %35 = load i64, ptr %4, align 8
  call void @_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @sqlite3_bind_int64(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %25 unwind label %17

14:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #28
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %22 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10)
          to label %26 unwind label %39

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = add nsw i32 %1, 1
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %29, ptr noundef %30)
  %31 = add nsw i32 %1, 2
  %32 = load i64, ptr %4, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %31, i64 noundef %32)
  %33 = add nsw i32 %1, 3
  %34 = load i64, ptr %5, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %33, i64 noundef %34)
  %35 = add nsw i32 %1, 4
  %36 = load x86_fp80, ptr %6, align 16
  call void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %35, x86_fp80 noundef %36)
  %37 = add nsw i32 %1, 5
  %38 = load i32, ptr %7, align 4
  call void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %37, i32 noundef %38)
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %38

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %22, align 8
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef i32 @sqlite3_bind_text(ptr noundef %0, i32 noundef %1, ptr noundef %25, i32 noundef %27, ptr noundef nonnull inttoptr (i64 -1 to ptr))
          to label %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %40

_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10ue2_sqlite9bind_implEP12sqlite3_stmtiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %54, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
          to label %34 unwind label %44

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %36 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

36:                                               ; preds = %34
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %47

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %56 unwind label %47

38:                                               ; preds = %.noexc.i, %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

44:                                               ; preds = %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

47:                                               ; preds = %37, %36
  %.0 = phi i1 [ false, %37 ], [ true, %36 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn1429 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @__cxa_free_exception(ptr %35) #28
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %52, %44
  %.pn14.pn = phi { ptr, i32 } [ %.pn1429, %52 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %45, %44 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn14.pn.pn

56:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, x86_fp80 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = fptrunc x86_fp80 %2 to double
  %7 = tail call noundef i32 @sqlite3_bind_double(ptr noundef %0, i32 noundef %1, double noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %11 unwind label %15

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %26 unwind label %18

15:                                               ; preds = %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %12) #28
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %23 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

25:                                               ; preds = %3
  ret void

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @sqlite3_bind_int(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = call ptr @__cxa_allocate_exception(i64 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #32
          to label %25 unwind label %17

14:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #28
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %22 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !59, !noalias !56
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !61
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %50 = load i64, ptr %43, align 8, !alias.scope !59, !noalias !56
  store i64 %50, ptr %41, align 8, !alias.scope !56, !noalias !59
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !56, !noalias !59
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i64 0, ptr %52, align 8, !alias.scope !59, !noalias !56
  store i8 0, ptr %43, align 8, !alias.scope !59, !noalias !56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !alias.scope !63, !noalias !66
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !66, !noalias !63
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !66, !noalias !63
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !68
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !alias.scope !63, !noalias !66
  %66 = load i64, ptr %59, align 8, !alias.scope !66, !noalias !63
  store i64 %66, ptr %57, align 8, !alias.scope !63, !noalias !66
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !alias.scope !66, !noalias !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !63, !noalias !66
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !alias.scope !66, !noalias !63
  store i64 0, ptr %68, align 8, !alias.scope !66, !noalias !63
  store i8 0, ptr %59, align 8, !alias.scope !66, !noalias !63
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !62

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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!55 = distinct !{!55, !22}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!57, !60}
!62 = distinct !{!62, !22}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!64, !67}
