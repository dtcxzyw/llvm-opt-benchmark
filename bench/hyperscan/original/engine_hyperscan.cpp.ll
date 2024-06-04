target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::array" = type { [256 x i32] }
%class.EngineHSContext = type { %class.EngineContext, ptr }
%class.EngineContext = type { ptr }
%class.EngineHyperscan = type { %class.Engine, ptr, %struct.CompileHSStats }
%class.Engine = type { ptr }
%struct.CompileHSStats = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i32, i8, [3 x i8], i64, i64, [8 x i8], x86_fp80, i32, [12 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.(anonymous namespace)::ScanHSContext" = type { i32, ptr, ptr }
%struct.ResultEntry = type <{ double, i32, [4 x i8] }>
%class.EngineStream = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%class.EngineHSStream = type { %class.EngineStream.base, ptr, ptr }
%class.EngineStream.base = type <{ ptr, i32 }>
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.hs_compile_error = type { ptr, i32 }
%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN14CompileHSStatsD2Ev = comdat any

$_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_ = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv = comdat any

$_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

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

$_ZTS10SqlFailure = comdat any

$_ZTI10SqlFailure = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15EngineHSContext = hidden constant [18 x i8] c"15EngineHSContext\00", align 1
@_ZTI13EngineContext = external constant ptr
@_ZTI15EngineHSContext = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EngineHSContext, ptr @_ZTI13EngineContext }, align 8
@_ZTV14EngineHSStream = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14EngineHSStream, ptr @_ZN14EngineHSStreamD2Ev, ptr @_ZN14EngineHSStreamD0Ev] }, align 8
@_ZTS14EngineHSStream = hidden constant [17 x i8] c"14EngineHSStream\00", align 1
@_ZTI12EngineStream = external constant ptr
@_ZTI14EngineHSStream = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14EngineHSStream, ptr @_ZTI12EngineStream }, align 8
@_ZTS15EngineHyperscan = hidden constant [18 x i8] c"15EngineHyperscan\00", align 1
@_ZTI6Engine = external constant ptr
@_ZTI15EngineHyperscan = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EngineHyperscan, ptr @_ZTI6Engine }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10SqlFailure = linkonce_odr hidden constant [13 x i8] c"10SqlFailure\00", comdat, align 1
@_ZTI10SqlFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SqlFailure }, comdat, align 8
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
define hidden void @_ZN15EngineHSContextC2EPK11hs_database(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV15EngineHSContext, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %this, i64 0, i32 1
  store ptr null, ptr %scratch, align 8
  %call = invoke i32 @hs_alloc_scratch(ptr noundef %db, ptr noundef nonnull %scratch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  resume { ptr, i32 } %1
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHSContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV15EngineHSContext, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %scratch, align 8
  %call = invoke i32 @hs_free_scratch(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHSContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV15EngineHSContext, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %scratch.i = getelementptr inbounds %class.EngineHSContext, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %scratch.i, align 8
  %call.i = invoke i32 @hs_free_scratch(ptr noundef %1)
          to label %_ZN15EngineHSContextD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN15EngineHSContextD2Ev.exit:                    ; preds = %entry
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14EngineHSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14EngineHSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12EngineStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN15EngineHyperscanC2EP11hs_database14CompileHSStats(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %db_in, ptr noundef %cs) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV15EngineHyperscan, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 16
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  store ptr %db_in, ptr %db, align 8
  %compile_stats = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 0, i32 2
  store ptr %1, ptr %compile_stats, align 16
  %2 = load ptr, ptr %cs, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cs, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cs, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %compile_stats, align 16
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cs, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i32.i.i, align 8
  %_M_string_length.i33.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8
  store ptr %3, ptr %cs, align 8
  store i64 0, ptr %_M_string_length.i32.i.i, align 8
  store i8 0, ptr %3, align 1
  %signatures.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1
  %signatures3.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1
  %7 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1, i32 2
  store ptr %7, ptr %signatures.i, align 16
  %8 = load ptr, ptr %signatures3.i, align 8
  %9 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1, i32 2
  %cmp.i.i9.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i9.i, label %if.then.i13.i, label %if.else.i10.i

if.then.i13.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i14.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i14.i, align 8
  %cmp3.i.i15.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i15.i)
  %add.i16.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i16.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i

if.else.i10.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %8, ptr %signatures.i, align 16
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i: ; preds = %if.else.i10.i, %if.then.i13.i
  %_M_string_length.i32.i11.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i32.i11.i, align 8
  %_M_string_length.i33.i12.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i33.i12.i, align 8
  store ptr %9, ptr %signatures3.i, align 8
  store i64 0, ptr %_M_string_length.i32.i11.i, align 8
  store i8 0, ptr %9, align 1
  %db_info.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2
  %db_info4.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2
  %13 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2, i32 2
  store ptr %13, ptr %db_info.i, align 16
  %14 = load ptr, ptr %db_info4.i, align 8
  %15 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2, i32 2
  %cmp.i.i18.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i18.i, label %if.then.i22.i, label %if.else.i19.i

if.then.i22.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i
  %_M_string_length.i.i23.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i23.i, align 8
  %cmp3.i.i24.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i24.i)
  %add.i25.i = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i25.i, i1 false)
  br label %_ZN14CompileHSStatsC2EOS_.exit

if.else.i19.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i
  store ptr %14, ptr %db_info.i, align 16
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %13, align 16
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZN14CompileHSStatsC2EOS_.exit:                   ; preds = %if.else.i19.i, %if.then.i22.i
  %_M_string_length.i32.i20.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i32.i20.i, align 8
  %_M_string_length.i33.i21.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i33.i21.i, align 8
  store ptr %15, ptr %db_info4.i, align 8
  store i64 0, ptr %_M_string_length.i32.i20.i, align 8
  store i8 0, ptr %15, align 1
  %expressionCount.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 3
  %expressionCount5.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %expressionCount.i, ptr noundef nonnull align 16 dereferenceable(68) %expressionCount5.i, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHyperscanD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV15EngineHyperscan, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 16
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db, align 8
  invoke void @_Z12release_hugeP11hs_database(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %compile_stats = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2
  %db_info.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %db_info.i, align 16
  %3 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %signatures.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %signatures.i, align 16
  %6 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i5.i, align 8
  %cmp3.i.i.i6.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %8 = load ptr, ptr %compile_stats, align 16
  %9 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 0, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i11.i, align 8
  %cmp3.i.i.i12.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN14CompileHSStatsD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZN14CompileHSStatsD2Ev.exit:                     ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  tail call void @_ZN6EngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

declare void @_Z12release_hugeP11hs_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_info = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %db_info, align 16
  %1 = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %signatures = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %signatures, align 16
  %4 = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %struct.CompileHSStats, ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %6 = load ptr, ptr %this, align 16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15EngineHyperscanD0Ev(ptr noundef nonnull align 16 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15EngineHyperscanD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan11makeContextEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !5
  %0 = load ptr, ptr %db, align 8, !noalias !5
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV15EngineHSContext, i64 0, i32 0, i64 2
  store ptr %1, ptr %call.i, align 8, !noalias !5
  %scratch.i.i = getelementptr inbounds %class.EngineHSContext, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %scratch.i.i, align 8, !noalias !5
  %call.i.i = invoke i32 @hs_alloc_scratch(ptr noundef %0, ptr noundef nonnull %scratch.i.i)
          to label %_ZNSt10unique_ptrI15EngineHSContextSt14default_deleteIS0_EED2Ev.exit unwind label %lpad.i.i, !noalias !5

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13EngineContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #26, !noalias !5
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #28, !noalias !5
  resume { ptr, i32 } %2

_ZNSt10unique_ptrI15EngineHSContextSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan4scanEPKcjjR11ResultEntryR13EngineContext(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr noundef %data, i32 noundef %len, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(12) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ectx) unnamed_addr #3 align 2 {
entry:
  %sc = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc) #26
  store i32 %id, ptr %sc, align 8
  %result.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 1
  store ptr %result, ptr %result.i, align 8
  %stream.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 2
  store ptr null, ptr %stream.i, align 8
  %0 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %0, 0
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %tobool.not, ptr @_ZL7onMatchjyyjPv, ptr @_ZL11onMatchEchojyyjPv
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %ectx, i64 0, i32 1
  %2 = load ptr, ptr %scratch, align 8
  %call = call i32 @hs_scan(ptr noundef %1, ptr noundef %data, i32 noundef %len, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call)
  call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL11onMatchEchojyyjPv(i32 noundef %id, i64 %0, i64 noundef %to, i32 %1, ptr nocapture noundef readonly %ctx) #10 {
entry:
  %result = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %result, align 8
  %matches = getelementptr inbounds %struct.ResultEntry, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %matches, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %matches, align 8
  %stream = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sn = getelementptr inbounds %class.EngineStream, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %sn, align 8
  %6 = load i32, ptr %ctx, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %5, i32 noundef %6, i64 noundef %to, i32 noundef %id)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %ctx, align 8
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %7, i64 noundef %to, i32 noundef %id)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL7onMatchjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr nocapture noundef readonly %ctx) #11 {
entry:
  %result = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %result, align 8
  %matches = getelementptr inbounds %struct.ResultEntry, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %matches, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %matches, align 8
  ret i32 0
}

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan13scan_vectoredEPKPKcPKjjjR11ResultEntryR13EngineContext(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr noundef %data, ptr noundef %len, i32 noundef %count, i32 noundef %streamId, ptr noundef nonnull align 8 dereferenceable(12) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ectx) unnamed_addr #3 align 2 {
entry:
  %sc = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc) #26
  store i32 %streamId, ptr %sc, align 8
  %result.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 1
  store ptr %result, ptr %result.i, align 8
  %stream.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 2
  store ptr null, ptr %stream.i, align 8
  %0 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %0, 0
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %tobool.not, ptr @_ZL7onMatchjyyjPv, ptr @_ZL11onMatchEchojyyjPv
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %ectx, i64 0, i32 1
  %2 = load ptr, ptr %scratch, align 8
  %call = call i32 @hs_scan_vector(ptr noundef %1, ptr noundef %data, ptr noundef %len, i32 noundef %count, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call)
  call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc) #26
  ret void
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan10streamOpenER13EngineContextj(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %ectx, i32 noundef %streamId) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i, i8 0, i64 16, i1 false), !noalias !10
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV14EngineHSStream, i64 0, i32 0, i64 2
  store ptr %0, ptr %call.i, align 8, !noalias !10
  %id.i.i = getelementptr inbounds %class.EngineHSStream, ptr %call.i, i64 0, i32 1
  store i64 0, ptr %id.i.i, align 8
  %ctx2 = getelementptr inbounds %class.EngineHSStream, ptr %call.i, i64 0, i32 2
  store ptr %ectx, ptr %ctx2, align 8
  %db = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db, align 8
  %call4 = invoke i32 @hs_open_stream(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %id.i.i)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %id.i.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i12, label %cleanup.thread

_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #26
  resume { ptr, i32 } %3

cleanup.thread:                                   ; preds = %invoke.cont
  %sn = getelementptr inbounds %class.EngineStream, ptr %call.i, i64 0, i32 1
  store i32 %streamId, ptr %sn, align 8
  br label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit15

_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i12: ; preds = %invoke.cont
  %vtable.i.i13 = load ptr, ptr %call.i, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %5 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #26
  br label %_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrI14EngineHSStreamSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i12, %cleanup.thread
  %call.i.sink = phi ptr [ null, %_ZNKSt14default_deleteI14EngineHSStreamEclEPS0_.exit.i12 ], [ %call.i, %cleanup.thread ]
  store ptr %call.i.sink, ptr %agg.result, align 8
  ret void
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan11streamCloseESt10unique_ptrI12EngineStreamSt14default_deleteIS1_EER11ResultEntry(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef readonly %stream, ptr noundef nonnull align 8 dereferenceable(12) %result) unnamed_addr #3 align 2 {
entry:
  %sc = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  %0 = load ptr, ptr %stream, align 8
  %ctx = getelementptr inbounds %class.EngineHSStream, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc) #26
  store i32 0, ptr %sc, align 8
  %result.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 1
  store ptr %result, ptr %result.i, align 8
  %stream.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 2
  store ptr %0, ptr %stream.i, align 8
  %2 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %2, 0
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %tobool.not, ptr @_ZL7onMatchjyyjPv, ptr @_ZL11onMatchEchojyyjPv
  %id = getelementptr inbounds %class.EngineHSStream, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %scratch, align 8
  %call3 = call i32 @hs_close_stream(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %sc)
  store ptr null, ptr %id, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc) #26
  ret void
}

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan10streamScanER12EngineStreamPKcjjR11ResultEntry(ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %data, i32 noundef %len, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(12) %result) unnamed_addr #3 align 2 {
entry:
  %sc = alloca %"struct.(anonymous namespace)::ScanHSContext", align 8
  %ctx2 = getelementptr inbounds %class.EngineHSStream, ptr %stream, i64 0, i32 2
  %0 = load ptr, ptr %ctx2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc) #26
  store i32 %id, ptr %sc, align 8
  %result.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 1
  store ptr %result, ptr %result.i, align 8
  %stream.i = getelementptr inbounds %"struct.(anonymous namespace)::ScanHSContext", ptr %sc, i64 0, i32 2
  store ptr %stream, ptr %stream.i, align 8
  %1 = load i8, ptr @echo_matches, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %1, 0
  %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv = select i1 %tobool.not, ptr @_ZL7onMatchjyyjPv, ptr @_ZL11onMatchEchojyyjPv
  %id3 = getelementptr inbounds %class.EngineHSStream, ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %id3, align 8
  %scratch = getelementptr inbounds %class.EngineHSContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %scratch, align 8
  %call = call i32 @hs_scan_stream(ptr noundef %2, ptr noundef %data, i32 noundef %len, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %_ZL11onMatchEchojyyjPv._ZL7onMatchjyyjPv, ptr noundef nonnull %sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call)
  call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc) #26
  ret void
}

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan20streamCompressExpandER12EngineStreamRSt6vectorIcSaIcEE(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %stream, ptr noundef nonnull align 8 dereferenceable(24) %temp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %used = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %used) #26
  store i64 0, ptr %used, align 8
  %id = getelementptr inbounds %class.EngineHSStream, ptr %stream, i64 0, i32 1
  %0 = load ptr, ptr %id, align 8
  %1 = load ptr, ptr %temp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %temp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = call i32 @hs_compress_stream(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %used)
  %cmp = icmp eq i32 %call3, -12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %used, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %temp, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %3, %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %temp, i64 noundef %sub.i)
  %.pre = load ptr, ptr %temp, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %3
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %3
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %sub.ptr.rhs.cast.i38.pre-phi = phi i64 [ %.pre45, %if.then.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre44, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %7 = phi ptr [ %.pre, %if.then.i ], [ %5, %if.else.i ], [ %5, %if.then5.i ], [ %5, %invoke.cont.i.i ]
  %8 = load ptr, ptr %id, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38.pre-phi
  %call7 = call i32 @hs_compress_stream(ptr noundef %8, ptr noundef %7, i64 noundef %sub.ptr.sub.i39, ptr noundef nonnull %used)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %entry
  %err.0 = phi i32 [ %call7, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %call3, %entry ]
  %cmp8.not = icmp eq i32 %err.0, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %err.0)
  call void @abort() #27
  unreachable

if.end11:                                         ; preds = %if.end
  %9 = load i8, ptr @printCompressSize, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end11
  %sn = getelementptr inbounds %class.EngineStream, ptr %stream, i64 0, i32 1
  %10 = load i32, ptr %sn, align 8
  %11 = load i64, ptr %used, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10, i64 noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %12 = load ptr, ptr %id, align 8
  %13 = load ptr, ptr %temp, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %call18 = call i32 @hs_reset_and_expand_stream(ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.sub.i43, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end14
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %call18)
  call void @abort() #27
  unreachable

if.end22:                                         ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %used) #26
  ret void
}

declare i32 @hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK15EngineHyperscan10printStatsEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %compile_stats = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %compile_stats, align 16
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %signatures = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %signatures, align 16
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %2)
  %db_info = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %db_info, align 16
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %3)
  %expressionCount = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 3
  %4 = load i64, ptr %expressionCount, align 16
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %4)
  %compiledSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 4
  %5 = load i64, ptr %compiledSize, align 8
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %5)
  %crc32 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 5
  %6 = load i32, ptr %crc32, align 16
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %6)
  %streaming = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %streaming, align 4, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end
  %streamSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 8
  %8 = load i64, ptr %streamSize, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %8)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %scratchSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 9
  %9 = load i64, ptr %scratchSize, align 16
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %9)
  %compileSecs = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 11
  %10 = load x86_fp80, ptr %compileSecs, align 16
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, x86_fp80 noundef %10)
  %peakMemorySize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 12
  %11 = load i32, ptr %peakMemorySize, align 16
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK15EngineHyperscan13printCsvStatsEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %signatures = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %signatures, align 16
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %0)
  %expressionCount = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 3
  %1 = load i64, ptr %expressionCount, align 16
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %1)
  %crc32 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 5
  %2 = load i32, ptr %crc32, align 16
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2)
  %compiledSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 4
  %3 = load i64, ptr %compiledSize, align 8
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %3)
  %streamSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 8
  %4 = load i64, ptr %streamSize, align 8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %4)
  %scratchSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 9
  %5 = load i64, ptr %scratchSize, align 16
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %5)
  %compileSecs = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 11
  %6 = load x86_fp80, ptr %compileSecs, align 16
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, x86_fp80 noundef %6)
  %peakMemorySize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 12
  %7 = load i32, ptr %peakMemorySize, align 16
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15EngineHyperscan8sqlStatsER5SqlDB(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %sqldb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crc = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %crc) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crc)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %crc, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %crc, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %crc, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i.i, align 8
  %and.i.i.i.i = and i32 %0, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4
  %compile_stats = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2
  %crc32 = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 5
  %1 = load i32, ptr %crc32, align 16
  %conv.i = zext i32 %1 to i64
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %crc, i64 noundef %conv.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load atomic i8, ptr @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %invoke.cont4
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #26
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #26
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont7, %init.check, %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %5, ptr %ref.tmp13, align 8, !alias.scope !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  store i8 0, ptr %5, align 8, !alias.scope !20
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 0, i32 5
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !20
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !20
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %init.end
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 0, i32 4
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp13, align 8, !alias.scope !20
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

if.else.i.i:                                      ; preds = %init.end
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i
  %compiledSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 4
  %expressionCount = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 3
  %db_info = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 2
  %signatures = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #26
  %streaming = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 6
  %12 = load i8, ptr %streaming, align 4, !range !8, !noundef !9
  %tobool18.not = icmp eq i8 %12, 0
  %cond = select i1 %tobool18.not, ptr @.str.24, ptr @.str.23
  store ptr %cond, ptr %ref.tmp16, align 8
  %streamSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 8
  %scratchSize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 9
  %compileSecs = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 11
  %peakMemorySize = getelementptr inbounds %class.EngineHyperscan, ptr %this, i64 0, i32 2, i32 12
  invoke void @_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %sqldb, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %compile_stats, ptr noundef nonnull align 8 dereferenceable(32) %signatures, ptr noundef nonnull align 8 dereferenceable(32) %db_info, ptr noundef nonnull align 8 dereferenceable(8) %expressionCount, ptr noundef nonnull align 8 dereferenceable(8) %compiledSize, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %streamSize, ptr noundef nonnull align 8 dereferenceable(8) %scratchSize, ptr noundef nonnull align 16 dereferenceable(16) %compileSecs, ptr noundef nonnull align 4 dereferenceable(4) %peakMemorySize)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  %13 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i33 = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont24
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i34:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #26
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %crc, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %15, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %crc, i64 %vbase.offset.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1
  %18 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %18, ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_M_string.i.i.i, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 2, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %22, ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %crc, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %23 = getelementptr inbounds i8, ptr %crc, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %crc) #26
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %init
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #26
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK15EngineHyperscan8sqlStatsER5SqlDBE1QB5cxx11) #26
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  %27 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i.i35 = icmp eq ptr %27, %5
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad23
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i39 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup

if.then.i.i36:                                    ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %27) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %26, %if.then.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad6 ], [ %24, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crc) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %crc) #26
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
define linkonce_odr hidden void @_ZN5SqlDB10insert_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKmSA_S6_PKcSA_SA_RKeRKjEEEvS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 16 dereferenceable(16) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %stmt = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stmt) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail) #26
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %query, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %query, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %conv = trunc i64 %2 to i32
  %call23 = call i32 @sqlite3_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef nonnull %stmt, ptr noundef nonnull %tail)
  %cmp.not = icmp eq i32 %call23, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %call27 = invoke ptr @sqlite3_errmsg(ptr noundef %3)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont31 unwind label %ehcleanup.thread

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont26, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup.thread:                                 ; preds = %invoke.cont28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup:                                        ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn108146 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn108.pn = phi { ptr, i32 } [ %.pn108146, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  br label %ehcleanup96

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %stmt, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %11, ptr %agg.tmp, align 8
  %12 = load ptr, ptr %args, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %13, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %13, 15
  br i1 %cmp.i.i, label %if.then.i.i113, label %if.end.i.i

if.then.i.i113:                                   ; preds = %if.end
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %14 = load i64, ptr %__dnew.i.i, align 8
  store i64 %14, ptr %11, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i113, %if.end
  %15 = phi ptr [ %call2.i12.i, %if.then.i.i113 ], [ %11, %if.end ]
  switch i64 %13, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %16 = load i8, ptr %12, align 1
  store i8 %16, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %17 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i, align 8
  %18 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 16 dereferenceable(16) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i114 = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %invoke.cont38
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i118 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

if.then.i.i115:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  %21 = load ptr, ptr %stmt, align 8
  %call40 = call i32 @sqlite3_step(ptr noundef %21)
  %cmp41.not = icmp eq i32 %call40, 101
  br i1 %cmp41.not, label %if.end67, label %if.then42

if.then42:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss43) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43)
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss43, ptr noundef nonnull @.str.36, i64 noundef 22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %22 = load ptr, ptr %this, align 8
  %call49 = invoke ptr @sqlite3_errmsg(ptr noundef %22)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss43, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %oss43)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad56

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i123 = icmp eq ptr %24, %11
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %lpad37
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i127 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %ehcleanup96

if.then.i.i124:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %24) #28
  br label %ehcleanup96

lpad44:                                           ; preds = %invoke.cont48, %invoke.cont45, %if.then42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup60.thread:                               ; preds = %invoke.cont50
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #26
  br label %cleanup.action63

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp53, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  %cmp.i.i.i129 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %ehcleanup60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %lpad56
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i132, align 8
  %cmp3.i.i.i133 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #26
  br i1 %cleanup.isactive58.0, label %cleanup.action63, label %ehcleanup65

ehcleanup60:                                      ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #26
  br i1 %cleanup.isactive58.0, label %cleanup.action63, label %ehcleanup65

cleanup.action63:                                 ; preds = %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %ehcleanup60.thread
  %.pn105149 = phi { ptr, i32 } [ %27, %ehcleanup60.thread ], [ %28, %ehcleanup60 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ]
  call void @__cxa_free_exception(ptr %exception52) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %cleanup.action63, %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %lpad44
  %.pn105.pn = phi { ptr, i32 } [ %.pn105149, %cleanup.action63 ], [ %28, %ehcleanup60 ], [ %26, %lpad44 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss43) #26
  br label %ehcleanup96

if.end67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %32 = load ptr, ptr %stmt, align 8
  %call68 = call i32 @sqlite3_finalize(ptr noundef %32)
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end95, label %if.then70

if.then70:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss71) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss71)
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss71, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %33 = load ptr, ptr %this, align 8
  %call77 = invoke ptr @sqlite3_errmsg(ptr noundef %33)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss71, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %oss71)
          to label %invoke.cont83 unwind label %ehcleanup88.thread

invoke.cont83:                                    ; preds = %invoke.cont78
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad84

lpad72:                                           ; preds = %invoke.cont76, %invoke.cont73, %if.then70
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

ehcleanup88.thread:                               ; preds = %invoke.cont78
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  br label %cleanup.action91

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp81, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i138 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad84
  %_M_string_length.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i141, align 8
  %cmp3.i.i.i142 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  br i1 %cleanup.isactive86.0, label %cleanup.action91, label %ehcleanup93

ehcleanup88:                                      ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  br i1 %cleanup.isactive86.0, label %cleanup.action91, label %ehcleanup93

cleanup.action91:                                 ; preds = %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup88.thread
  %.pn152 = phi { ptr, i32 } [ %35, %ehcleanup88.thread ], [ %36, %ehcleanup88 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @__cxa_free_exception(ptr %exception80) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %cleanup.action91, %ehcleanup88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad72
  %.pn.pn = phi { ptr, i32 } [ %.pn152, %cleanup.action91 ], [ %36, %ehcleanup88 ], [ %34, %lpad72 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss71) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss71) #26
  br label %ehcleanup96

if.end95:                                         ; preds = %if.end67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmt) #26
  ret void

ehcleanup96:                                      ; preds = %ehcleanup93, %ehcleanup65, %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup35
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %ehcleanup35 ], [ %.pn105.pn, %ehcleanup65 ], [ %.pn.pn, %ehcleanup93 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %23, %if.then.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmt) #26
  resume { ptr, i32 } %.pn108.pn.pn

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont57, %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20buildEngineHyperscanRKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE8ScanModeRKS5_SH_RKN3ue24GreyE(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %expressions, i32 noundef %scan_mode, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %sigs_name, ptr nocapture noundef nonnull readnone align 1 %grey) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %compiledSize = alloca i64, align 8
  %streamSize = alloca i64, align 8
  %scratchSize = alloca i64, align 8
  %db_info = alloca %"class.std::__cxx11::basic_string", align 8
  %db = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exprs = alloca %"class.std::vector.37", align 8
  %expr = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca i32, align 4
  %extparam = alloca %struct.hs_expr_ext, align 8
  %compile_err = alloca ptr, align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca ptr, align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator", align 1
  %scratch = alloca ptr, align 8
  %cs = alloca %struct.CompileHSStats, align 16
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %expressions, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compiledSize) #26
  store i64 0, ptr %compiledSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %streamSize) #26
  store i64 0, ptr %streamSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratchSize) #26
  store i64 0, ptr %scratchSize, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %db_info) #26
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %db_info, i64 0, i32 2
  store ptr %1, ptr %db_info, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %db_info, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %1, align 8
  switch i32 %scan_mode, label %sw.epilog.i [
    i32 0, label %_ZL13makeModeFlags8ScanMode.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %_ZL13makeModeFlags8ScanMode.exit

sw.bb2.i:                                         ; preds = %if.end
  br label %_ZL13makeModeFlags8ScanMode.exit

sw.epilog.i:                                      ; preds = %if.end
  br label %_ZL13makeModeFlags8ScanMode.exit

_ZL13makeModeFlags8ScanMode.exit:                 ; preds = %sw.epilog.i, %sw.bb2.i, %sw.bb1.i, %if.end
  %cmp = phi i1 [ true, %sw.epilog.i ], [ false, %sw.bb2.i ], [ true, %sw.bb1.i ], [ false, %if.end ]
  %retval.0.i = phi i32 [ 2, %sw.epilog.i ], [ 4, %sw.bb2.i ], [ 2, %sw.bb1.i ], [ 1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #26
  %2 = load i8, ptr @loadDatabases, align 1, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %_ZL13makeModeFlags8ScanMode.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %retval.0.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  %3 = load ptr, ptr %ref.tmp, align 8
  %call8 = invoke noundef ptr @_Z12loadDatabasePKcb(ptr noundef %3, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call8, ptr %db, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i378, align 8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %4) #28
  %.pre = load ptr, ptr %db, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %7 = phi ptr [ %call8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.then10, label %if.end196

if.then10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %cleanup296

lpad3:                                            ; preds = %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i379 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %if.then.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %lpad6
  %_M_string_length.i.i.i382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i382, align 8
  %cmp3.i.i.i383 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i383)
  br label %ehcleanup

if.then.i.i380:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %lpad3
  %.pn369 = phi { ptr, i32 } [ %8, %lpad3 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %9, %if.then.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup297

if.else:                                          ; preds = %_ZL13makeModeFlags8ScanMode.exit
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %exprs) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exprs, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %expressions, i64 24
  %13 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %expressions, i64 8
  %cmp.i.not665 = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.i.not665, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 2
  %_M_string_length.i.i.i386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 1
  %edit_distance = getelementptr inbounds %struct.hs_expr_ext, ptr %extparam, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %exprs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %exprs, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %flags.sroa.0.0675 = phi ptr [ null, %for.body.lr.ph ], [ %flags.sroa.0.3, %for.inc ]
  %flags.sroa.10.0674 = phi ptr [ null, %for.body.lr.ph ], [ %flags.sroa.10.2, %for.inc ]
  %flags.sroa.14.0673 = phi ptr [ null, %for.body.lr.ph ], [ %flags.sroa.14.2, %for.inc ]
  %ids.sroa.0.0672 = phi ptr [ null, %for.body.lr.ph ], [ %ids.sroa.0.3, %for.inc ]
  %__begin2.sroa.0.0671 = phi ptr [ %13, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %ext.sroa.14.0670 = phi ptr [ null, %for.body.lr.ph ], [ %ext.sroa.14.2, %for.inc ]
  %ext.sroa.9.0669 = phi ptr [ null, %for.body.lr.ph ], [ %ext.sroa.9.2, %for.inc ]
  %ext.sroa.0.0668 = phi ptr [ null, %for.body.lr.ph ], [ %ext.sroa.0.2, %for.inc ]
  %ids.sroa.14.0667 = phi ptr [ null, %for.body.lr.ph ], [ %ids.sroa.14.2, %for.inc ]
  %ids.sroa.10.0666 = phi ptr [ null, %for.body.lr.ph ], [ %ids.sroa.10.2, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0671, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %expr) #26
  store ptr %14, ptr %expr, align 8
  store i64 0, ptr %_M_string_length.i.i.i386, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #26
  store i32 0, ptr %f, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %extparam) #26
  store i64 0, ptr %extparam, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0671, i64 0, i32 1, i32 0, i64 8
  %call21 = invoke noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %expr, ptr noundef nonnull %f, ptr noundef nonnull %extparam, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %for.body
  br i1 %call21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %15 = load ptr, ptr %second, align 8
  %16 = load i32, ptr %_M_storage.i.i, align 8
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15, i32 noundef %16)
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad19.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.else.i, %if.then.i.i.i.i.i, %for.body
  %ids.sroa.0.1.ph = phi ptr [ %ids.sroa.0.0672, %for.body ], [ %ids.sroa.0.0672, %if.then.i.i.i.i.i ], [ %ids.sroa.0.0672, %if.else.i ], [ %ids.sroa.0.0672, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ %ids.sroa.0.2, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423 ], [ %ids.sroa.0.2, %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i ]
  %flags.sroa.0.1.ph = phi ptr [ %flags.sroa.0.0675, %for.body ], [ %flags.sroa.0.0675, %if.then.i.i.i.i.i ], [ %flags.sroa.0.0675, %if.else.i ], [ %flags.sroa.0.0675, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ %flags.sroa.0.0675, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423 ], [ %flags.sroa.0.2, %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i588, %if.then.i.i.i436, %if.then.i.i.i
  %ids.sroa.0.1.ph628 = phi ptr [ %ids.sroa.0.2, %if.then.i.i588 ], [ %ids.sroa.0.2, %if.then.i.i.i436 ], [ %ids.sroa.0.0672, %if.then.i.i.i ]
  %flags.sroa.0.1.ph629 = phi ptr [ %flags.sroa.0.2, %if.then.i.i588 ], [ %flags.sroa.0.0675, %if.then.i.i.i436 ], [ %flags.sroa.0.0675, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %ids.sroa.0.1 = phi ptr [ %ids.sroa.0.1.ph, %lpad19.loopexit ], [ %ids.sroa.0.1.ph628, %lpad19.loopexit.split-lp ]
  %flags.sroa.0.1 = phi ptr [ %flags.sroa.0.1.ph, %lpad19.loopexit ], [ %flags.sroa.0.1.ph629, %lpad19.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %extparam) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #26
  %17 = load ptr, ptr %expr, align 8
  %cmp.i.i.i387 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %if.then.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %lpad19
  %18 = load i64, ptr %_M_string_length.i.i.i386, align 8
  %cmp3.i.i.i391 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

if.then.i.i388:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %if.then.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expr) #26
  br label %ehcleanup177

if.end27:                                         ; preds = %invoke.cont20
  %19 = load i8, ptr @forceEditDistance, align 1, !range !8, !noundef !9
  %tobool28.not = icmp eq i8 %19, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %20 = load i64, ptr %extparam, align 8
  %or = or i64 %20, 8
  store i64 %or, ptr %extparam, align 8
  %21 = load i32, ptr @editDistance, align 4
  store i32 %21, ptr %edit_distance, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %expr, align 8
  %26 = load i64, ptr %_M_string_length.i.i.i386, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #26
  store i64 %26, ptr %__dnew.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad19.loopexit

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i393, ptr %22, align 8
  %27 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  store i64 %27, ptr %24, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %28 = phi ptr [ %call2.i12.i.i.i.i393, %call2.i12.i.i.i.i.noexc ], [ %24, %if.then.i ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %29 = load i8, ptr %25, align 1
  store i8 %29, ptr %28, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %30 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %22, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #26
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %if.end31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exprs, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %expr)
          to label %invoke.cont32 unwind label %lpad19.loopexit

invoke.cont32:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %cmp.not.i396 = icmp eq ptr %ids.sroa.10.0666, %ids.sroa.14.0667
  br i1 %cmp.not.i396, label %if.else.i399, label %if.then.i397

if.then.i397:                                     ; preds = %invoke.cont32
  %33 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %33, ptr %ids.sroa.10.0666, align 4
  br label %invoke.cont34

if.else.i399:                                     ; preds = %invoke.cont32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ids.sroa.14.0667 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ids.sroa.0.0672 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i400 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i400, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc402 unwind label %lpad19.loopexit.split-lp

.noexc402:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i399
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i403, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i401 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %34 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %34, ptr %add.ptr.i.i401, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %ids.sroa.0.0672, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %ids.sroa.0.0672, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.0672) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i397
  %add.ptr.i.i401.pn = phi ptr [ %add.ptr.i.i401, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %ids.sroa.10.0666, %if.then.i397 ]
  %ids.sroa.14.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %ids.sroa.14.0667, %if.then.i397 ]
  %ids.sroa.0.2 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %ids.sroa.0.0672, %if.then.i397 ]
  %ids.sroa.10.1 = getelementptr inbounds i32, ptr %add.ptr.i.i401.pn, i64 1
  %cmp.not.i406 = icmp eq ptr %flags.sroa.10.0674, %flags.sroa.14.0673
  br i1 %cmp.not.i406, label %if.else.i409, label %if.then.i407

if.then.i407:                                     ; preds = %invoke.cont34
  %35 = load i32, ptr %f, align 4
  store i32 %35, ptr %flags.sroa.10.0674, align 4
  br label %invoke.cont35

if.else.i409:                                     ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i410 = ptrtoint ptr %flags.sroa.10.0674 to i64
  %sub.ptr.rhs.cast.i.i.i.i411 = ptrtoint ptr %flags.sroa.0.0675 to i64
  %sub.ptr.sub.i.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i410, %sub.ptr.rhs.cast.i.i.i.i411
  %cmp.i.i.i413 = icmp eq i64 %sub.ptr.sub.i.i.i.i412, 9223372036854775804
  br i1 %cmp.i.i.i413, label %if.then.i.i.i436, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i414

if.then.i.i.i436:                                 ; preds = %if.else.i409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc437 unwind label %lpad19.loopexit.split-lp

.noexc437:                                        ; preds = %if.then.i.i.i436
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i414: ; preds = %if.else.i409
  %sub.ptr.div.i.i.i.i415 = ashr exact i64 %sub.ptr.sub.i.i.i.i412, 2
  %.sroa.speculated.i.i.i416 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i415, i64 1)
  %add.i.i.i417 = add i64 %.sroa.speculated.i.i.i416, %sub.ptr.div.i.i.i.i415
  %cmp7.i.i.i418 = icmp ult i64 %add.i.i.i417, %sub.ptr.div.i.i.i.i415
  %cmp9.i.i.i419 = icmp ugt i64 %add.i.i.i417, 2305843009213693951
  %or.cond.i.i.i420 = or i1 %cmp7.i.i.i418, %cmp9.i.i.i419
  %cond.i.i.i421 = select i1 %or.cond.i.i.i420, i64 2305843009213693951, i64 %add.i.i.i417
  %cmp.not.i.i.i422 = icmp eq i64 %cond.i.i.i421, 0
  br i1 %cmp.not.i.i.i422, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i425, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i414
  %mul.i.i.i.i.i424 = shl nuw nsw i64 %cond.i.i.i421, 2
  %call5.i.i.i.i.i439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i424) #29
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i425 unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i425: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i414
  %cond.i31.i.i426 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i414 ], [ %call5.i.i.i.i.i439, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i423 ]
  %add.ptr.i.i427 = getelementptr inbounds i32, ptr %cond.i31.i.i426, i64 %sub.ptr.div.i.i.i.i415
  %36 = load i32, ptr %f, align 4
  store i32 %36, ptr %add.ptr.i.i427, align 4
  %cmp.i.i.i.i.i.i428 = icmp sgt i64 %sub.ptr.div.i.i.i.i415, 0
  br i1 %cmp.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i435, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i429

if.then.i.i.i.i.i.i435:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i425
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i426, ptr align 4 %flags.sroa.0.0675, i64 %sub.ptr.sub.i.i.i.i412, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i429

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i429: ; preds = %if.then.i.i.i.i.i.i435, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i425
  %tobool.not.i.i.i431 = icmp eq ptr %flags.sroa.0.0675, null
  br i1 %tobool.not.i.i.i431, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433, label %if.then.i40.i.i432

if.then.i40.i.i432:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i429
  call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.0675) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433: ; preds = %if.then.i40.i.i432, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i429
  %add.ptr19.i.i434 = getelementptr inbounds i32, ptr %cond.i31.i.i426, i64 %cond.i.i.i421
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433, %if.then.i407
  %flags.sroa.14.1 = phi ptr [ %add.ptr19.i.i434, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433 ], [ %flags.sroa.14.0673, %if.then.i407 ]
  %add.ptr.i.i427.pn = phi ptr [ %add.ptr.i.i427, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433 ], [ %flags.sroa.10.0674, %if.then.i407 ]
  %flags.sroa.0.2 = phi ptr [ %cond.i31.i.i426, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i433 ], [ %flags.sroa.0.0675, %if.then.i407 ]
  %flags.sroa.10.1 = getelementptr inbounds i32, ptr %add.ptr.i.i427.pn, i64 1
  %cmp.not.i443 = icmp eq ptr %ext.sroa.9.0669, %ext.sroa.14.0670
  br i1 %cmp.not.i443, label %if.else.i446, label %if.then.i444

if.then.i444:                                     ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext.sroa.9.0669, ptr noundef nonnull align 8 dereferenceable(40) %extparam, i64 40, i1 false)
  %incdec.ptr.i445 = getelementptr inbounds %struct.hs_expr_ext, ptr %ext.sroa.9.0669, i64 1
  br label %cleanup

if.else.i446:                                     ; preds = %invoke.cont35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ext.sroa.14.0670 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ext.sroa.0.0668 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i582, label %if.then.i.i588, label %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i588:                                   ; preds = %if.else.i446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc589 unwind label %lpad19.loopexit.split-lp

.noexc589:                                        ; preds = %if.then.i.i588
  unreachable

_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i446
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseI11hs_expr_extSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseI11hs_expr_extSaIS0_EE11_M_allocateEm.exit.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseI11hs_expr_extSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorI11hs_expr_extSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i590, %_ZNSt16allocator_traitsISaI11hs_expr_extEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i583 = getelementptr inbounds %struct.hs_expr_ext, ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i583, ptr noundef nonnull align 8 dereferenceable(40) %extparam, i64 40, i1 false)
  %cmp.i.i.i.i.i584 = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i584, label %if.then.i.i.i.i.i587, label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

if.then.i.i.i.i.i587:                             ; preds = %_ZNSt12_Vector_baseI11hs_expr_extSaIS0_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i, ptr align 8 %ext.sroa.0.0668, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i: ; preds = %if.then.i.i.i.i.i587, %_ZNSt12_Vector_baseI11hs_expr_extSaIS0_EE11_M_allocateEm.exit.i
  %incdec.ptr.i585 = getelementptr inbounds %struct.hs_expr_ext, ptr %add.ptr.i583, i64 1
  %tobool.not.i.i = icmp eq ptr %ext.sroa.0.0668, null
  br i1 %tobool.not.i.i, label %.noexc447, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.0668) #28
  br label %.noexc447

.noexc447:                                        ; preds = %if.then.i40.i, %_ZNSt6vectorI11hs_expr_extSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  %add.ptr19.i = getelementptr inbounds %struct.hs_expr_ext, ptr %cond.i31.i, i64 %cond.i.i
  br label %cleanup

cleanup:                                          ; preds = %.noexc447, %if.then.i444, %if.then22
  %ids.sroa.10.2 = phi ptr [ %ids.sroa.10.0666, %if.then22 ], [ %ids.sroa.10.1, %if.then.i444 ], [ %ids.sroa.10.1, %.noexc447 ]
  %ids.sroa.14.2 = phi ptr [ %ids.sroa.14.0667, %if.then22 ], [ %ids.sroa.14.1, %if.then.i444 ], [ %ids.sroa.14.1, %.noexc447 ]
  %ext.sroa.0.2 = phi ptr [ %ext.sroa.0.0668, %if.then22 ], [ %ext.sroa.0.0668, %if.then.i444 ], [ %cond.i31.i, %.noexc447 ]
  %ext.sroa.9.2 = phi ptr [ %ext.sroa.9.0669, %if.then22 ], [ %incdec.ptr.i445, %if.then.i444 ], [ %incdec.ptr.i585, %.noexc447 ]
  %ext.sroa.14.2 = phi ptr [ %ext.sroa.14.0670, %if.then22 ], [ %ext.sroa.14.0670, %if.then.i444 ], [ %add.ptr19.i, %.noexc447 ]
  %ids.sroa.0.3 = phi ptr [ %ids.sroa.0.0672, %if.then22 ], [ %ids.sroa.0.2, %if.then.i444 ], [ %ids.sroa.0.2, %.noexc447 ]
  %flags.sroa.14.2 = phi ptr [ %flags.sroa.14.0673, %if.then22 ], [ %flags.sroa.14.1, %if.then.i444 ], [ %flags.sroa.14.1, %.noexc447 ]
  %flags.sroa.10.2 = phi ptr [ %flags.sroa.10.0674, %if.then22 ], [ %flags.sroa.10.1, %if.then.i444 ], [ %flags.sroa.10.1, %.noexc447 ]
  %flags.sroa.0.3 = phi ptr [ %flags.sroa.0.0675, %if.then22 ], [ %flags.sroa.0.2, %if.then.i444 ], [ %flags.sroa.0.2, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %extparam) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #26
  %37 = load ptr, ptr %expr, align 8
  %cmp.i.i.i448 = icmp eq ptr %37, %14
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %if.then.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %cleanup
  %38 = load i64, ptr %_M_string_length.i.i.i386, align 8
  %cmp3.i.i.i452 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

if.then.i.i449:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %if.then.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expr) #26
  br i1 %call21, label %for.inc, label %cleanup176

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0671) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.else
  %ext.sroa.0.0.lcssa = phi ptr [ null, %if.else ], [ %ext.sroa.0.2, %for.inc ]
  %ids.sroa.0.0.lcssa = phi ptr [ null, %if.else ], [ %ids.sroa.0.3, %for.inc ]
  %flags.sroa.0.0.lcssa = phi ptr [ null, %if.else ], [ %flags.sroa.0.3, %for.inc ]
  %39 = load i32, ptr @somPrecisionMode, align 4
  %or57 = or i32 %39, 2
  %full_mode.0 = select i1 %cmp, i32 %or57, i32 %retval.0.i
  %conv59 = and i64 %0, 4294967295
  %cmp.not.i.i.i.i = icmp eq i64 %conv59, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont62, label %if.then.i.i.i.i.i454

if.then.i.i.i.i.i454:                             ; preds = %for.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv59, 3
  %call5.i.i.i.i4.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad61

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i454
  store ptr null, ptr %call5.i.i.i.i4.i.i455, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv59, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont62, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i4.i.i455, i64 1
  %40 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %40, i1 false)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc, %for.end
  %patterns.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i455, %call5.i.i.i.i4.i.i.noexc ], [ %call5.i.i.i.i4.i.i455, %if.end.i.i.i.i.i.i.i ], [ null, %for.end ]
  %cmp66678.not = icmp eq i32 %conv, 0
  br i1 %cmp66678.not, label %for.cond.cleanup67, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %invoke.cont62
  %41 = load ptr, ptr %exprs, align 8
  %wide.trip.count = and i64 %0, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 17
  br i1 %min.iters.check, label %for.body68.preheader, label %vector.memcheck

for.body68.preheader:                             ; preds = %vector.body, %vector.memcheck, %for.body68.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body68.lr.ph ], [ %n.vec, %vector.body ]
  %42 = sub i64 %0, %indvars.iv.ph
  %xtraiter = and i64 %42, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body68.prol.loopexit, label %for.body68.prol

for.body68.prol:                                  ; preds = %for.body68.prol, %for.body68.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body68.prol ], [ %indvars.iv.ph, %for.body68.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body68.prol ], [ 0, %for.body68.preheader ]
  %add.ptr.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv.prol
  %43 = load ptr, ptr %add.ptr.i.prol, align 8
  %add.ptr.i468.prol = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv.prol
  store ptr %43, ptr %add.ptr.i468.prol, align 8
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body68.prol.loopexit, label %for.body68.prol, !llvm.loop !21

for.body68.prol.loopexit:                         ; preds = %for.body68.prol, %for.body68.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body68.preheader ], [ %indvars.iv.next.prol, %for.body68.prol ]
  %44 = sub nsw i64 %indvars.iv.ph, %wide.trip.count
  %45 = icmp ugt i64 %44, -4
  br i1 %45, label %for.cond.cleanup67, label %for.body68

vector.memcheck:                                  ; preds = %for.body68.lr.ph
  %46 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %patterns.sroa.0.0, i64 %46
  %47 = shl nuw nsw i64 %wide.trip.count, 5
  %48 = getelementptr i8, ptr %41, i64 %47
  %scevgep759 = getelementptr i8, ptr %48, i64 -24
  %bound0 = icmp ult ptr %patterns.sroa.0.0, %scevgep759
  %bound1 = icmp ult ptr %41, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body68.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %0, 3
  %49 = icmp eq i64 %n.mod.vf, 0
  %50 = select i1 %49, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %50
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %51 = or disjoint i64 %index, 1
  %52 = or disjoint i64 %index, 2
  %53 = or disjoint i64 %index, 3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %index
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %51
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %52
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %53
  %58 = load ptr, ptr %54, align 8, !alias.scope !23
  %59 = load ptr, ptr %55, align 8, !alias.scope !23
  %60 = insertelement <2 x ptr> poison, ptr %58, i64 0
  %61 = insertelement <2 x ptr> %60, ptr %59, i64 1
  %62 = load ptr, ptr %56, align 8, !alias.scope !23
  %63 = load ptr, ptr %57, align 8, !alias.scope !23
  %64 = insertelement <2 x ptr> poison, ptr %62, i64 0
  %65 = insertelement <2 x ptr> %64, ptr %63, i64 1
  %66 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %index
  store <2 x ptr> %61, ptr %66, align 8, !alias.scope !26, !noalias !23
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  store <2 x ptr> %65, ptr %67, align 8, !alias.scope !26, !noalias !23
  %index.next = add nuw i64 %index, 4
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %for.body68.preheader, label %vector.body, !llvm.loop !28

for.cond.cleanup67:                               ; preds = %for.body68, %for.body68.prol.loopexit, %invoke.cont62
  br i1 %cmp.not.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i.i457

if.then.i.i.i.i.i457:                             ; preds = %for.cond.cleanup67
  %mul.i.i.i.i.i.i458 = shl nuw nsw i64 %conv59, 3
  %call5.i.i.i.i4.i.i467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i458) #29
          to label %call5.i.i.i.i4.i.i.noexc466 unwind label %lpad79

call5.i.i.i.i4.i.i.noexc466:                      ; preds = %if.then.i.i.i.i.i457
  store ptr null, ptr %call5.i.i.i.i4.i.i467, align 8
  %cmp.i.i.i.i.i.i.i462 = icmp eq i64 %conv59, 1
  br i1 %cmp.i.i.i.i.i.i.i462, label %invoke.cont80, label %if.end.i.i.i.i.i.i.i463

if.end.i.i.i.i.i.i.i463:                          ; preds = %call5.i.i.i.i4.i.i.noexc466
  %incdec.ptr.i.i.i.i.i461 = getelementptr ptr, ptr %call5.i.i.i.i4.i.i467, i64 1
  %69 = add nsw i64 %mul.i.i.i.i.i.i458, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i461, i8 0, i64 %69, i1 false)
  br label %invoke.cont80

lpad61:                                           ; preds = %if.then.i.i.i.i.i454
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

for.body68:                                       ; preds = %for.body68, %for.body68.prol.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body68 ], [ %indvars.iv.unr, %for.body68.prol.loopexit ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv
  %71 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i468 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv
  store ptr %71, ptr %add.ptr.i468, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv.next
  %72 = load ptr, ptr %add.ptr.i.1, align 8
  %add.ptr.i468.1 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv.next
  store ptr %72, ptr %add.ptr.i468.1, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv.next.1
  %73 = load ptr, ptr %add.ptr.i.2, align 8
  %add.ptr.i468.2 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv.next.1
  store ptr %73, ptr %add.ptr.i468.2, align 8
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv.next.2
  %74 = load ptr, ptr %add.ptr.i.3, align 8
  %add.ptr.i468.3 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv.next.2
  store ptr %74, ptr %add.ptr.i468.3, align 8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup67, label %for.body68, !llvm.loop !32

invoke.cont80:                                    ; preds = %if.end.i.i.i.i.i.i.i463, %call5.i.i.i.i4.i.i.noexc466, %for.cond.cleanup67
  %ext_ptr.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i467, %call5.i.i.i.i4.i.i.noexc466 ], [ %call5.i.i.i.i4.i.i467, %if.end.i.i.i.i.i.i.i463 ], [ null, %for.cond.cleanup67 ]
  br i1 %cmp66678.not, label %invoke.cont97, label %for.body87.preheader

for.body87.preheader:                             ; preds = %invoke.cont80
  %wide.trip.count709 = and i64 %0, 4294967295
  %min.iters.check762 = icmp ult i64 %wide.trip.count709, 4
  br i1 %min.iters.check762, label %for.body87.preheader771, label %vector.ph763

vector.ph763:                                     ; preds = %for.body87.preheader
  %n.mod.vf764 = and i64 %0, 3
  %n.vec765 = sub nsw i64 %wide.trip.count709, %n.mod.vf764
  br label %vector.body767

vector.body767:                                   ; preds = %vector.body767, %vector.ph763
  %index768 = phi i64 [ 0, %vector.ph763 ], [ %index.next770, %vector.body767 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph763 ], [ %vec.ind.next, %vector.body767 ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %75 = getelementptr inbounds %struct.hs_expr_ext, ptr %ext.sroa.0.0.lcssa, <2 x i64> %vec.ind
  %76 = getelementptr inbounds %struct.hs_expr_ext, ptr %ext.sroa.0.0.lcssa, <2 x i64> %step.add
  %77 = getelementptr inbounds ptr, ptr %ext_ptr.sroa.0.0, i64 %index768
  store <2 x ptr> %75, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  store <2 x ptr> %76, ptr %78, align 8
  %index.next770 = add nuw i64 %index768, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %79 = icmp eq i64 %index.next770, %n.vec765
  br i1 %79, label %middle.block760, label %vector.body767, !llvm.loop !33

middle.block760:                                  ; preds = %vector.body767
  %cmp.n = icmp eq i64 %n.mod.vf764, 0
  br i1 %cmp.n, label %invoke.cont97, label %for.body87.preheader771

for.body87.preheader771:                          ; preds = %middle.block760, %for.body87.preheader
  %indvars.iv706.ph = phi i64 [ 0, %for.body87.preheader ], [ %n.vec765, %middle.block760 ]
  br label %for.body87

lpad79:                                           ; preds = %if.then.i.i.i.i.i457
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

for.body87:                                       ; preds = %for.body87, %for.body87.preheader771
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %for.body87 ], [ %indvars.iv706.ph, %for.body87.preheader771 ]
  %add.ptr.i469 = getelementptr inbounds %struct.hs_expr_ext, ptr %ext.sroa.0.0.lcssa, i64 %indvars.iv706
  %add.ptr.i470 = getelementptr inbounds ptr, ptr %ext_ptr.sroa.0.0, i64 %indvars.iv706
  store ptr %add.ptr.i469, ptr %add.ptr.i470, align 8
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %invoke.cont97, label %for.body87, !llvm.loop !34

invoke.cont97:                                    ; preds = %for.body87, %middle.block760, %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #26
  %81 = load i8, ptr @useLiteralApi, align 1, !range !8, !noundef !9
  %tobool98.not = icmp eq i8 %81, 0
  br i1 %tobool98.not, label %if.else131, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  br i1 %cmp.not.i.i.i.i, label %invoke.cont103, label %if.then.i.i.i.i.i472

if.then.i.i.i.i.i472:                             ; preds = %if.then99
  %mul.i.i.i.i.i.i473 = shl nuw nsw i64 %conv59, 3
  %call5.i.i.i.i4.i.i482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i473) #29
          to label %call5.i.i.i.i4.i.i.noexc481 unwind label %lpad102

call5.i.i.i.i4.i.i.noexc481:                      ; preds = %if.then.i.i.i.i.i472
  store i64 0, ptr %call5.i.i.i.i4.i.i482, align 8
  %cmp.i.i.i.i.i.i.i477 = icmp eq i64 %conv59, 1
  br i1 %cmp.i.i.i.i.i.i.i477, label %invoke.cont103, label %if.end.i.i.i.i.i.i.i478

if.end.i.i.i.i.i.i.i478:                          ; preds = %call5.i.i.i.i4.i.i.noexc481
  %incdec.ptr.i.i.i.i.i476 = getelementptr i64, ptr %call5.i.i.i.i4.i.i482, i64 1
  %82 = add nsw i64 %mul.i.i.i.i.i.i473, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i476, i8 0, i64 %82, i1 false)
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.end.i.i.i.i.i.i.i478, %call5.i.i.i.i4.i.i.noexc481, %if.then99
  %lens.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i482, %call5.i.i.i.i4.i.i.noexc481 ], [ %call5.i.i.i.i4.i.i482, %if.end.i.i.i.i.i.i.i478 ], [ null, %if.then99 ]
  br i1 %cmp66678.not, label %for.cond.cleanup109, label %for.body110.preheader

for.body110.preheader:                            ; preds = %invoke.cont103
  %wide.trip.count714 = and i64 %0, 4294967295
  br label %for.body110

for.cond.cleanup109:                              ; preds = %for.body110, %invoke.cont103
  %call.i483 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %call127 = invoke i32 @hs_compile_lit_multi(ptr noundef %patterns.sroa.0.0, ptr noundef %flags.sroa.0.0.lcssa, ptr noundef %ids.sroa.0.0.lcssa, ptr noundef %lens.sroa.0.0, i32 noundef %conv, i32 noundef %full_mode.0, ptr noundef null, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
          to label %invoke.cont126 unwind label %lpad120

lpad96:                                           ; preds = %if.end158, %invoke.cont141, %if.else131
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad102:                                          ; preds = %if.then.i.i.i.i.i472
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

for.body110:                                      ; preds = %for.body110, %for.body110.preheader
  %indvars.iv711 = phi i64 [ 0, %for.body110.preheader ], [ %indvars.iv.next712, %for.body110 ]
  %add.ptr.i484 = getelementptr inbounds ptr, ptr %patterns.sroa.0.0, i64 %indvars.iv711
  %85 = load ptr, ptr %add.ptr.i484, align 8
  %call113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #31
  %add.ptr.i485 = getelementptr inbounds i64, ptr %lens.sroa.0.0, i64 %indvars.iv711
  store i64 %call113, ptr %add.ptr.i485, align 8
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %for.cond.cleanup109, label %for.body110, !llvm.loop !35

invoke.cont126:                                   ; preds = %for.cond.cleanup109
  %call.i486 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %tobool.not.i.i.i487 = icmp eq ptr %lens.sroa.0.0, null
  br i1 %tobool.not.i.i.i487, label %invoke.cont141, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont126
  call void @_ZdlPv(ptr noundef nonnull %lens.sroa.0.0) #28
  br label %invoke.cont141

lpad120:                                          ; preds = %for.cond.cleanup109
  %86 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i489 = icmp eq ptr %lens.sroa.0.0, null
  br i1 %tobool.not.i.i.i489, label %ehcleanup163, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %lpad120
  call void @_ZdlPv(ptr noundef nonnull %lens.sroa.0.0) #28
  br label %ehcleanup163

if.else131:                                       ; preds = %invoke.cont97
  %call.i492 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %call138 = invoke i32 @hs_compile_ext_multi(ptr noundef %patterns.sroa.0.0, ptr noundef %flags.sroa.0.0.lcssa, ptr noundef %ids.sroa.0.0.lcssa, ptr noundef %ext_ptr.sroa.0.0, i32 noundef %conv, i32 noundef %full_mode.0, ptr noundef null, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
          to label %invoke.cont137 unwind label %lpad96

invoke.cont137:                                   ; preds = %if.else131
  %call.i493 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont137, %if.then.i.i.i488, %invoke.cont126
  %timer.sroa.0.0 = phi i64 [ %call.i492, %invoke.cont137 ], [ %call.i483, %invoke.cont126 ], [ %call.i483, %if.then.i.i.i488 ]
  %timer.sroa.7.0 = phi i64 [ %call.i493, %invoke.cont137 ], [ %call.i486, %invoke.cont126 ], [ %call.i486, %if.then.i.i.i488 ]
  %err.0 = phi i32 [ %call138, %invoke.cont137 ], [ %call127, %invoke.cont126 ], [ %call127, %if.then.i.i.i488 ]
  %sub.i.i.i = sub nsw i64 %timer.sroa.7.0, %timer.sroa.0.0
  %conv.i.i.i.i = sitofp i64 %sub.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+09
  %conv143 = fpext double %div.i.i.i.i to x86_fp80
  %call145 = invoke noundef i64 @_Z11getPeakHeapv()
          to label %invoke.cont144 unwind label %lpad96

invoke.cont144:                                   ; preds = %invoke.cont141
  %conv146 = trunc i64 %call145 to i32
  %cmp147 = icmp eq i32 %err.0, -4
  br i1 %cmp147, label %if.then148, label %cleanup162

if.then148:                                       ; preds = %invoke.cont144
  %87 = load ptr, ptr %compile_err, align 8
  %expression = getelementptr inbounds %struct.hs_compile_error, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %expression, align 8
  %cmp149 = icmp sgt i32 %88, -1
  %89 = load ptr, ptr %87, align 8
  br i1 %cmp149, label %if.then150, label %if.else154

if.then150:                                       ; preds = %if.then148
  %call153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %88, ptr noundef %89)
  br label %if.end158

if.else154:                                       ; preds = %if.then148
  %call157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %89)
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %if.then150
  %90 = load ptr, ptr %compile_err, align 8
  %call160 = invoke i32 @hs_free_compile_error(ptr noundef %90)
          to label %invoke.cont159 unwind label %lpad96

invoke.cont159:                                   ; preds = %if.end158
  store ptr null, ptr %agg.result, align 8
  br label %cleanup162

cleanup162:                                       ; preds = %invoke.cont159, %invoke.cont144
  %cleanup.dest.slot.2 = phi i32 [ 1, %invoke.cont159 ], [ 0, %invoke.cont144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #26
  %tobool.not.i.i.i496 = icmp eq ptr %ext_ptr.sroa.0.0, null
  br i1 %tobool.not.i.i.i496, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %cleanup162
  call void @_ZdlPv(ptr noundef nonnull %ext_ptr.sroa.0.0) #28
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit:    ; preds = %if.then.i.i.i497, %cleanup162
  %tobool.not.i.i.i498 = icmp eq ptr %patterns.sroa.0.0, null
  br i1 %tobool.not.i.i.i498, label %cleanup176, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %patterns.sroa.0.0) #28
  br label %cleanup176

cleanup176:                                       ; preds = %if.then.i.i.i499, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %ext.sroa.0.4 = phi ptr [ %ext.sroa.0.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %ext.sroa.0.0.lcssa, %if.then.i.i.i499 ], [ %ext.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %ids.sroa.0.5 = phi ptr [ %ids.sroa.0.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %ids.sroa.0.0.lcssa, %if.then.i.i.i499 ], [ %ids.sroa.0.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %flags.sroa.0.5 = phi ptr [ %flags.sroa.0.0.lcssa, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %flags.sroa.0.0.lcssa, %if.then.i.i.i499 ], [ %flags.sroa.0.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %cleanup.dest.slot.3 = phi i32 [ %cleanup.dest.slot.2, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %cleanup.dest.slot.2, %if.then.i.i.i499 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %peakMemorySize.0 = phi i32 [ %conv146, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %conv146, %if.then.i.i.i499 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %compileSecs.0 = phi x86_fp80 [ %conv143, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit ], [ %conv143, %if.then.i.i.i499 ], [ 0xK00000000000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %tobool.not.i.i.i500 = icmp eq ptr %ext.sroa.0.4, null
  br i1 %tobool.not.i.i.i500, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %cleanup176
  call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.4) #28
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i501, %cleanup176
  %tobool.not.i.i.i502 = icmp eq ptr %ids.sroa.0.5, null
  br i1 %tobool.not.i.i.i502, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.5) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i503, %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit
  %tobool.not.i.i.i504 = icmp eq ptr %flags.sroa.0.5, null
  br i1 %tobool.not.i.i.i504, label %_ZNSt6vectorIjSaIjEED2Ev.exit506, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.5) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit506

_ZNSt6vectorIjSaIjEED2Ev.exit506:                 ; preds = %if.then.i.i.i505, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %91 = load ptr, ptr %exprs, align 8
  %_M_finish.i507 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %exprs, i64 0, i32 1
  %92 = load ptr, ptr %_M_finish.i507, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit506
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %91, %_ZNSt6vectorIjSaIjEED2Ev.exit506 ]
  %93 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i508:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i509 = icmp eq ptr %incdec.ptr.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i509, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %exprs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit506
  %96 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %91, %_ZNSt6vectorIjSaIjEED2Ev.exit506 ]
  %tobool.not.i.i.i510 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i510, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i511, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %exprs) #26
  %cond317 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond317, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge, label %cleanup296

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre716 = load ptr, ptr %db, align 8
  br label %if.end196

ehcleanup163:                                     ; preds = %if.then.i.i.i490, %lpad120, %lpad102, %lpad96
  %.pn364 = phi { ptr, i32 } [ %83, %lpad96 ], [ %84, %lpad102 ], [ %86, %lpad120 ], [ %86, %if.then.i.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #26
  %tobool.not.i.i.i513 = icmp eq ptr %ext_ptr.sroa.0.0, null
  br i1 %tobool.not.i.i.i513, label %ehcleanup169, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef nonnull %ext_ptr.sroa.0.0) #28
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i.i514, %ehcleanup163, %lpad79
  %.pn364.pn = phi { ptr, i32 } [ %80, %lpad79 ], [ %.pn364, %ehcleanup163 ], [ %.pn364, %if.then.i.i.i514 ]
  %tobool.not.i.i.i517 = icmp eq ptr %patterns.sroa.0.0, null
  br i1 %tobool.not.i.i.i517, label %ehcleanup177, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %ehcleanup169
  call void @_ZdlPv(ptr noundef nonnull %patterns.sroa.0.0) #28
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i518, %ehcleanup169, %lpad61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %ext.sroa.0.0650 = phi ptr [ %ext.sroa.0.0668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %ext.sroa.0.0.lcssa, %if.then.i.i.i518 ], [ %ext.sroa.0.0.lcssa, %ehcleanup169 ], [ %ext.sroa.0.0.lcssa, %lpad61 ]
  %ids.sroa.0.6 = phi ptr [ %ids.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %ids.sroa.0.0.lcssa, %if.then.i.i.i518 ], [ %ids.sroa.0.0.lcssa, %ehcleanup169 ], [ %ids.sroa.0.0.lcssa, %lpad61 ]
  %flags.sroa.0.6 = phi ptr [ %flags.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %flags.sroa.0.0.lcssa, %if.then.i.i.i518 ], [ %flags.sroa.0.0.lcssa, %ehcleanup169 ], [ %flags.sroa.0.0.lcssa, %lpad61 ]
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn364.pn, %if.then.i.i.i518 ], [ %.pn364.pn, %ehcleanup169 ], [ %70, %lpad61 ]
  %tobool.not.i.i.i521 = icmp eq ptr %ext.sroa.0.0650, null
  br i1 %tobool.not.i.i.i521, label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit523, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %ehcleanup177
  call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.0650) #28
  br label %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit523

_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit523:   ; preds = %if.then.i.i.i522, %ehcleanup177
  %tobool.not.i.i.i525 = icmp eq ptr %ids.sroa.0.6, null
  br i1 %tobool.not.i.i.i525, label %_ZNSt6vectorIjSaIjEED2Ev.exit527, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit523
  call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit527

_ZNSt6vectorIjSaIjEED2Ev.exit527:                 ; preds = %if.then.i.i.i526, %_ZNSt6vectorI11hs_expr_extSaIS0_EED2Ev.exit523
  %tobool.not.i.i.i529 = icmp eq ptr %flags.sroa.0.6, null
  br i1 %tobool.not.i.i.i529, label %_ZNSt6vectorIjSaIjEED2Ev.exit531, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit527
  call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit531

_ZNSt6vectorIjSaIjEED2Ev.exit531:                 ; preds = %if.then.i.i.i530, %_ZNSt6vectorIjSaIjEED2Ev.exit527
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exprs) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %exprs) #26
  br label %ehcleanup297

if.end196:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre716, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge ]
  %peakMemorySize.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %peakMemorySize.0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge ]
  %compileSecs.1 = phi x86_fp80 [ 0xK00000000000000000000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %compileSecs.0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.if.end196_crit_edge ]
  %call199 = invoke noundef ptr @_Z8get_hugeP11hs_database(ptr noundef %97)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.end196
  store ptr %call199, ptr %db, align 8
  %tobool200.not = icmp eq ptr %call199, null
  br i1 %tobool200.not, label %if.then201, label %if.end202

if.then201:                                       ; preds = %invoke.cont198
  store ptr null, ptr %agg.result, align 8
  br label %cleanup296

lpad197:                                          ; preds = %if.then221, %if.end202, %if.end196
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

if.end202:                                        ; preds = %invoke.cont198
  %call204 = invoke i32 @hs_database_size(ptr noundef nonnull %call199, ptr noundef nonnull %compiledSize)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.end202
  %cmp205.not = icmp eq i32 %call204, 0
  br i1 %cmp205.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %invoke.cont203
  store ptr null, ptr %agg.result, align 8
  br label %cleanup296

if.end207:                                        ; preds = %invoke.cont203
  %99 = load i8, ptr @saveDatabases, align 1, !range !8, !noundef !9
  %tobool208.not = icmp eq i8 %99, 0
  br i1 %tobool208.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.end207
  %100 = load ptr, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210) #26
  invoke fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %retval.0.i)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.then209
  %101 = load ptr, ptr %ref.tmp210, align 8
  %call216 = invoke noundef zeroext i1 @_Z12saveDatabasePK11hs_databasePKcb(ptr noundef %100, ptr noundef %101, i1 noundef zeroext false)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  %102 = load ptr, ptr %ref.tmp210, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp210, i64 0, i32 2
  %cmp.i.i.i532 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %invoke.cont215
  %_M_string_length.i.i.i536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp210, i64 0, i32 1
  %104 = load i64, ptr %_M_string_length.i.i.i536, align 8
  %cmp3.i.i.i537 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

if.then.i.i533:                                   ; preds = %invoke.cont215
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #26
  br label %if.end219

lpad211:                                          ; preds = %if.then209
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %invoke.cont212
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp210, align 8
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp210, i64 0, i32 2
  %cmp.i.i.i539 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %lpad214
  %_M_string_length.i.i.i543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp210, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i.i543, align 8
  %cmp3.i.i.i544 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %ehcleanup218

if.then.i.i540:                                   ; preds = %lpad214
  call void @_ZdlPv(ptr noundef %107) #28
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %if.then.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %lpad211
  %.pn371 = phi { ptr, i32 } [ %105, %lpad211 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %106, %if.then.i.i540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #26
  br label %ehcleanup297

if.end219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %if.end207
  %and = and i32 %retval.0.i, 2
  %tobool220.not = icmp eq i32 %and, 0
  br i1 %tobool220.not, label %if.else227, label %if.then221

if.then221:                                       ; preds = %if.end219
  %110 = load ptr, ptr %db, align 8
  %call223 = invoke i32 @hs_stream_size(ptr noundef %110, ptr noundef nonnull %streamSize)
          to label %invoke.cont222 unwind label %lpad197

invoke.cont222:                                   ; preds = %if.then221
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %if.end228, label %if.then225

if.then225:                                       ; preds = %invoke.cont222
  store ptr null, ptr %agg.result, align 8
  br label %cleanup296

if.else227:                                       ; preds = %if.end219
  store i64 0, ptr %streamSize, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %invoke.cont222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #26
  %111 = load ptr, ptr %db, align 8
  %call231 = invoke i32 @hs_database_info(ptr noundef %111, ptr noundef nonnull %info)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.end228
  %cmp232.not = icmp eq i32 %call231, 0
  br i1 %cmp232.not, label %if.else234, label %if.then233

if.then233:                                       ; preds = %invoke.cont230
  store ptr null, ptr %agg.result, align 8
  br label %cleanup294

lpad229:                                          ; preds = %if.end228
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

if.else234:                                       ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235) #26
  %113 = load ptr, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp236) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else234
  %call239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #26
  %114 = load ptr, ptr %ref.tmp235, align 8
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235, i64 0, i32 2
  %cmp.i.i.i546 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %if.then.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %invoke.cont238
  %_M_string_length.i.i.i550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp235, i64 0, i32 1
  %116 = load i64, ptr %_M_string_length.i.i.i550, align 8
  %cmp3.i.i.i551 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

if.then.i.i547:                                   ; preds = %invoke.cont238
  call void @_ZdlPv(ptr noundef %114) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %if.then.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp236) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #26
  %117 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %117) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #26
  store ptr null, ptr %scratch, align 8
  %118 = load ptr, ptr %db, align 8
  %call246 = invoke i32 @hs_alloc_scratch(ptr noundef %118, ptr noundef nonnull %scratch)
          to label %invoke.cont245 unwind label %lpad244

lpad237:                                          ; preds = %if.else234
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp236) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #26
  br label %ehcleanup295

invoke.cont245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %cmp247.not = icmp eq i32 %call246, 0
  br i1 %cmp247.not, label %if.end249, label %if.then248

if.then248:                                       ; preds = %invoke.cont245
  store ptr null, ptr %agg.result, align 8
  br label %cleanup292

lpad244:                                          ; preds = %if.end254, %if.end249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

if.end249:                                        ; preds = %invoke.cont245
  %121 = load ptr, ptr %scratch, align 8
  %call251 = invoke i32 @hs_scratch_size(ptr noundef %121, ptr noundef nonnull %scratchSize)
          to label %invoke.cont250 unwind label %lpad244

invoke.cont250:                                   ; preds = %if.end249
  %cmp252.not = icmp eq i32 %call251, 0
  br i1 %cmp252.not, label %if.end254, label %if.then253

if.then253:                                       ; preds = %invoke.cont250
  store ptr null, ptr %agg.result, align 8
  br label %cleanup292

if.end254:                                        ; preds = %invoke.cont250
  %122 = load ptr, ptr %scratch, align 8
  %call256 = invoke i32 @hs_free_scratch(ptr noundef %122)
          to label %invoke.cont255 unwind label %lpad244

invoke.cont255:                                   ; preds = %if.end254
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %cs) #26
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cs, i64 0, i32 2
  store ptr %123, ptr %cs, align 16
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cs, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %123, align 16
  %signatures.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1
  %124 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1, i32 2
  store ptr %124, ptr %signatures.i, align 16
  %_M_string_length.i.i.i2.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8
  store i8 0, ptr %124, align 16
  %db_info.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2
  %125 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2, i32 2
  store ptr %125, ptr %db_info.i, align 16
  %_M_string_length.i.i.i3.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8
  store i8 0, ptr %125, align 16
  %expressionCount.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 3
  %streamSize.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 8
  %compileSecs.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 11
  store x86_fp80 0xK00000000000000000000, ptr %compileSecs.i, align 16
  %peakMemorySize.i = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 12
  store i32 0, ptr %peakMemorySize.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %expressionCount.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamSize.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %sigs_name)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont255
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sigs_name, i64 0, i32 1
  %126 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i554 = icmp eq i64 %126, 0
  br i1 %cmp.i554, label %if.else270, label %if.then262

if.then262:                                       ; preds = %invoke.cont259
  %call.i555 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 47, i64 noundef -1) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #26
  %add = add i64 %call.i555, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then262
  %call267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %signatures.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #26
  %127 = load ptr, ptr %ref.tmp264, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 2
  %cmp.i.i.i556 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %invoke.cont266
  %_M_string_length.i.i.i560 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp264, i64 0, i32 1
  %129 = load i64, ptr %_M_string_length.i.i.i560, align 8
  %cmp3.i.i.i561 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

if.then.i.i557:                                   ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #26
  br label %if.end274

lpad258:                                          ; preds = %invoke.cont276, %if.end274, %if.else270, %invoke.cont255
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad265:                                          ; preds = %if.then262
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #26
  br label %ehcleanup289

if.else270:                                       ; preds = %invoke.cont259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %signatures.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end274 unwind label %lpad258

if.end274:                                        ; preds = %if.else270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_info.i, ptr noundef nonnull align 8 dereferenceable(32) %db_info)
          to label %invoke.cont276 unwind label %lpad258

invoke.cont276:                                   ; preds = %if.end274
  %132 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %132, ptr %expressionCount.i, align 16
  %133 = load i64, ptr %compiledSize, align 8
  %compiledSize279 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 4
  store i64 %133, ptr %compiledSize279, align 8
  %134 = load ptr, ptr %db, align 8
  %crc32 = getelementptr inbounds %struct.hs_database, ptr %134, i64 0, i32 4
  %135 = load i32, ptr %crc32, align 8
  %crc32280 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 5
  store i32 %135, ptr %crc32280, align 16
  %streaming = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 6
  %and.lobit = lshr exact i32 %and, 1
  %frombool = trunc i32 %and.lobit to i8
  store i8 %frombool, ptr %streaming, align 4
  %136 = load i64, ptr %streamSize, align 8
  store i64 %136, ptr %streamSize.i, align 8
  %137 = load i64, ptr %scratchSize, align 8
  %scratchSize284 = getelementptr inbounds %struct.CompileHSStats, ptr %cs, i64 0, i32 9
  store i64 %137, ptr %scratchSize284, align 16
  store x86_fp80 %compileSecs.1, ptr %compileSecs.i, align 16
  store i32 %peakMemorySize.1, ptr %peakMemorySize.i, align 16
  invoke void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef nonnull align 16 dereferenceable(164) %cs)
          to label %invoke.cont287 unwind label %lpad258

invoke.cont287:                                   ; preds = %invoke.cont276
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %cs) #26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %cs) #26
  br label %cleanup292

ehcleanup289:                                     ; preds = %lpad265, %lpad258
  %.pn373 = phi { ptr, i32 } [ %130, %lpad258 ], [ %131, %lpad265 ]
  call void @_ZN14CompileHSStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(164) %cs) #26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %cs) #26
  br label %ehcleanup293

cleanup292:                                       ; preds = %invoke.cont287, %if.then253, %if.then248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #26
  br label %cleanup294

ehcleanup293:                                     ; preds = %ehcleanup289, %lpad244
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %ehcleanup289 ], [ %120, %lpad244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #26
  br label %ehcleanup295

cleanup294:                                       ; preds = %cleanup292, %if.then233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  br label %cleanup296

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad237, %lpad229
  %.pn373.pn.pn = phi { ptr, i32 } [ %.pn373.pn, %ehcleanup293 ], [ %119, %lpad237 ], [ %112, %lpad229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  br label %ehcleanup297

cleanup296:                                       ; preds = %cleanup294, %if.then225, %if.then206, %if.then201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #26
  %138 = load ptr, ptr %db_info, align 8
  %cmp.i.i.i568 = icmp eq ptr %138, %1
  br i1 %cmp.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %if.then.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %cleanup296
  %139 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i573 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

if.then.i.i569:                                   ; preds = %cleanup296
  call void @_ZdlPv(ptr noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %if.then.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %db_info) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratchSize) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %streamSize) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compiledSize) #26
  br label %return

ehcleanup297:                                     ; preds = %ehcleanup295, %ehcleanup218, %lpad197, %_ZNSt6vectorIjSaIjEED2Ev.exit531, %ehcleanup
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn, %ehcleanup295 ], [ %98, %lpad197 ], [ %.pn371, %ehcleanup218 ], [ %.pn369, %ehcleanup ], [ %.pn364.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #26
  %140 = load ptr, ptr %db_info, align 8
  %cmp.i.i.i575 = icmp eq ptr %140, %1
  br i1 %cmp.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %ehcleanup297
  %141 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i580 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i576:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %db_info) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratchSize) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %streamSize) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compiledSize) #26
  resume { ptr, i32 } %.pn373.pn.pn.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %if.then
  ret void
}

declare noundef ptr @_Z12loadDatabasePKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10dbFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, i32 noundef %mode) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i59.i = alloca i8, align 1
  %__c.addr.i.i = alloca i8, align 1
  %info_oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %info.i = alloca %"class.std::__cxx11::basic_string", align 8
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %__c.addr.i = alloca i8, align 1
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %0 = load ptr, ptr @_Z13serializePathB5cxx11, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z13serializePathB5cxx11, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %0, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 47, ptr %__c.addr.i, align 1
  %vtable.i = load ptr, ptr %call2.i17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i17, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i64, ptr %_M_width.i.i, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont1 unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, i8 noundef signext 47)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i18, %if.then.i ], [ %call2.i17, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %info_oss.i) #26, !noalias !37
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %info_oss.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont1
  %4 = load ptr, ptr %name, align 8, !noalias !37
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %info_oss.i, align 8, !noalias !37
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %info_oss.i, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !noalias !37
  %or.i.i.i.i = or i32 %5, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !37

if.else.i.i:                                      ; preds = %.noexc
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26, !noalias !37
  %call1.i49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %info_oss.i, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !37

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !37
  store i8 32, ptr %__c.addr.i.i, align 1, !noalias !37
  %vtable.i50.i = load ptr, ptr %info_oss.i, align 8, !noalias !37
  %vbase.offset.ptr.i51.i = getelementptr i8, ptr %vtable.i50.i, i64 -24
  %vbase.offset.i52.i = load i64, ptr %vbase.offset.ptr.i51.i, align 8, !noalias !37
  %add.ptr.i53.i = getelementptr inbounds i8, ptr %info_oss.i, i64 %vbase.offset.i52.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i53.i, i64 0, i32 2
  %6 = load i64, ptr %_M_width.i.i.i, align 8, !noalias !37
  %cmp.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %invoke.cont.i
  %call1.i56.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %info_oss.i, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !37

if.end.i.i:                                       ; preds = %invoke.cont.i
  %call2.i57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %info_oss.i, i8 noundef signext 32)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !37

invoke.cont2.i:                                   ; preds = %if.end.i.i, %if.then.i54.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !37
  %conv.i.i = zext i32 %mode to i64
  %call.i58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %info_oss.i, i64 noundef %conv.i.i)
          to label %invoke.cont4.i unwind label %lpad.i, !noalias !37

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i59.i), !noalias !37
  store i8 32, ptr %__c.addr.i59.i, align 1, !noalias !37
  %vtable.i60.i = load ptr, ptr %call.i58.i, align 8, !noalias !37
  %vbase.offset.ptr.i61.i = getelementptr i8, ptr %vtable.i60.i, i64 -24
  %vbase.offset.i62.i = load i64, ptr %vbase.offset.ptr.i61.i, align 8, !noalias !37
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %call.i58.i, i64 %vbase.offset.i62.i
  %_M_width.i.i64.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i63.i, i64 0, i32 2
  %7 = load i64, ptr %_M_width.i.i64.i, align 8, !noalias !37
  %cmp.not.i65.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i65.i, label %if.end.i68.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %invoke.cont4.i
  %call1.i70.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58.i, ptr noundef nonnull %__c.addr.i59.i, i64 noundef 1)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !37

if.end.i68.i:                                     ; preds = %invoke.cont4.i
  %call2.i72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i58.i, i8 noundef signext 32)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !37

invoke.cont6.i:                                   ; preds = %if.end.i68.i, %if.then.i66.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i59.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %info.i) #26, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %info.i, i64 0, i32 2
  store ptr %8, ptr %info.i, align 8, !alias.scope !46, !noalias !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %info.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !37
  store i8 0, ptr %8, align 8, !alias.scope !46, !noalias !37
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.not.i.i.i = icmp eq ptr %9, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !47
  %cmp.i.i.i.i = icmp ugt ptr %9, %10
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %9, ptr %10
  %tobool.not13.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.i.not.i.i.i, i1 true, i1 %tobool.not13.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i
  %_M_out_beg.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 0, i32 4
  %11 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i11.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %info.i, i64 noundef 0, i64 noundef 0, ptr noundef %11, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %for.body.i.i.i.i.preheader unwind label %lpad.i.i.i, !noalias !37

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %info.i, align 8, !alias.scope !46, !noalias !37
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %ehcleanup41.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %13) #28, !noalias !37
  br label %ehcleanup41.i

if.else.i.i.i:                                    ; preds = %invoke.cont6.i
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %for.body.i.i.i.i.preheader unwind label %lpad.i.i.i, !noalias !37

for.body.i.i.i.i.preheader:                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader
  %x.addr.018.i.i.i.i = phi i32 [ %x.addr.1.i.i.i.i, %for.body.i.i.i.i ], [ -1, %for.body.i.i.i.i.preheader ]
  %l.017.i.i.i.i = phi i32 [ %shl3.i.i.i.i, %for.body.i.i.i.i ], [ 1, %for.body.i.i.i.i.preheader ]
  %h.016.i.i.i.i = phi i32 [ %shr.i.i.i.i, %for.body.i.i.i.i ], [ -2147483648, %for.body.i.i.i.i.preheader ]
  %or.i.i.i74.i = or i32 %h.016.i.i.i.i, %l.017.i.i.i.i
  %and.i.i.i.i = and i32 %or.i.i.i74.i, %x.addr.018.i.i.i.i
  %cmp1.i.i.i.i = icmp eq i32 %and.i.i.i.i, %h.016.i.i.i.i
  %cmp2.i.i.i.i = icmp eq i32 %and.i.i.i.i, %l.017.i.i.i.i
  %or.cond.i.i.i.i = or i1 %cmp1.i.i.i.i, %cmp2.i.i.i.i
  %xor.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %or.i.i.i74.i, i32 0
  %x.addr.1.i.i.i.i = xor i32 %xor.i.i.i.i, %x.addr.018.i.i.i.i
  %shr.i.i.i.i = lshr i32 %h.016.i.i.i.i, 1
  %shl3.i.i.i.i = shl i32 %l.017.i.i.i.i, 1
  %cmp.i.i.i75.i = icmp ugt i32 %shr.i.i.i.i, %shl3.i.i.i.i
  br i1 %cmp.i.i.i75.i, label %for.body.i.i.i.i, label %invoke.cont11.i, !llvm.loop !48

invoke.cont11.i:                                  ; preds = %for.body.i.i.i.i
  %15 = load ptr, ptr %info.i, align 8, !noalias !37
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !noalias !37
  %17 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8, !noalias !37
  %guard.uninitialized.i.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !13

init.check.i.i.i:                                 ; preds = %invoke.cont11.i
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #26, !noalias !37
  %tobool.not.i.i76.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i76.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i77.i = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i78.i, !noalias !37

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr %call.i.i77.i, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #26, !noalias !37
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont11.i
  %tobool1.not8.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool1.not8.i.i.i, label %invoke.cont14.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %init.end.i.i.i
  %19 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !noalias !37
  %xtraiter = and i64 %16, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.lr.ph.i.i.i
  %dec.i.i.i.prol = add nsw i64 %16, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %15, align 1, !noalias !37
  %21 = trunc i32 %x.addr.1.i.i.i.i to i8
  %conv2.i.i.i.prol = xor i8 %20, %21
  %shr.i.i.i.prol = lshr i32 %x.addr.1.i.i.i.i, 8
  %idxprom.i.i.i.prol = zext i8 %conv2.i.i.i.prol to i64
  %arrayidx.i.i.i.prol = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %idxprom.i.i.i.prol
  %22 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !noalias !37
  %xor3.i.i.i.prol = xor i32 %22, %shr.i.i.i.prol
  br label %while.body.i.i.i.prol.loopexit

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.lr.ph.i.i.i
  %xor3.i.i.i.lcssa.unr = phi i32 [ undef, %while.body.lr.ph.i.i.i ], [ %xor3.i.i.i.prol, %while.body.i.i.i.prol ]
  %remainder.addr.011.i.i.i.unr = phi i32 [ %x.addr.1.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %xor3.i.i.i.prol, %while.body.i.i.i.prol ]
  %new_dividend_bytes.addr.010.i.i.i.unr = phi ptr [ %15, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.prol, %while.body.i.i.i.prol ]
  %new_dividend_byte_count.addr.09.i.i.i.unr = phi i64 [ %16, %while.body.lr.ph.i.i.i ], [ %dec.i.i.i.prol, %while.body.i.i.i.prol ]
  %23 = icmp eq i64 %16, 1
  br i1 %23, label %invoke.cont14.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.prol.loopexit
  %remainder.addr.011.i.i.i = phi i32 [ %xor3.i.i.i.1, %while.body.i.i.i ], [ %remainder.addr.011.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %new_dividend_bytes.addr.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.1, %while.body.i.i.i ], [ %new_dividend_bytes.addr.010.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %new_dividend_byte_count.addr.09.i.i.i = phi i64 [ %dec.i.i.i.1, %while.body.i.i.i ], [ %new_dividend_byte_count.addr.09.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i.i, i64 1
  %24 = load i8, ptr %new_dividend_bytes.addr.010.i.i.i, align 1, !noalias !37
  %25 = trunc i32 %remainder.addr.011.i.i.i to i8
  %conv2.i.i.i = xor i8 %24, %25
  %shr.i.i.i = lshr i32 %remainder.addr.011.i.i.i, 8
  %idxprom.i.i.i = zext i8 %conv2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %idxprom.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !37
  %xor3.i.i.i = xor i32 %26, %shr.i.i.i
  %dec.i.i.i.1 = add i64 %new_dividend_byte_count.addr.09.i.i.i, -2
  %incdec.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i.i, i64 2
  %27 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !37
  %28 = trunc i32 %xor3.i.i.i to i8
  %conv2.i.i.i.1 = xor i8 %27, %28
  %shr.i.i.i.1 = lshr i32 %xor3.i.i.i, 8
  %idxprom.i.i.i.1 = zext i8 %conv2.i.i.i.1 to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %idxprom.i.i.i.1
  %29 = load i32, ptr %arrayidx.i.i.i.1, align 4, !noalias !37
  %xor3.i.i.i.1 = xor i32 %29, %shr.i.i.i.1
  %tobool1.not.i.i.i.1 = icmp eq i64 %dec.i.i.i.1, 0
  br i1 %tobool1.not.i.i.i.1, label %invoke.cont14.i, label %while.body.i.i.i, !llvm.loop !49

lpad.i.i78.i:                                     ; preds = %init.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #26, !noalias !37
  br label %ehcleanup39.i

invoke.cont14.i:                                  ; preds = %while.body.i.i.i, %while.body.i.i.i.prol.loopexit, %init.end.i.i.i
  %remainder.addr.0.lcssa.i.i.i = phi i32 [ %x.addr.1.i.i.i.i, %init.end.i.i.i ], [ %xor3.i.i.i.lcssa.unr, %while.body.i.i.i.prol.loopexit ], [ %xor3.i.i.i.1, %while.body.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i) #26, !noalias !37
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont23.i unwind label %lpad15.i, !noalias !37

invoke.cont23.i:                                  ; preds = %invoke.cont14.i
  %vtable.i80.i = load ptr, ptr %oss.i, align 8, !noalias !37
  %vbase.offset.ptr.i81.i = getelementptr i8, ptr %vtable.i80.i, i64 -24
  %vbase.offset.i82.i = load i64, ptr %vbase.offset.ptr.i81.i, align 8, !noalias !37
  %add.ptr.i83.i = getelementptr inbounds i8, ptr %oss.i, i64 %vbase.offset.i82.i
  %_M_flags.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i83.i, i64 0, i32 3
  %31 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !37
  %and.i.i.i.i.i = and i32 %31, -75
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 8
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 4, !noalias !37
  %vtable.i85.i = load ptr, ptr %oss.i, align 8, !noalias !37
  %vbase.offset.ptr.i86.i = getelementptr i8, ptr %vtable.i85.i, i64 -24
  %vbase.offset.i87.i = load i64, ptr %vbase.offset.ptr.i86.i, align 8, !noalias !37
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %oss.i, i64 %vbase.offset.i87.i
  %_M_width.i.i89.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i88.i, i64 0, i32 2
  store i64 8, ptr %_M_width.i.i89.i, align 8, !noalias !37
  %vtable.i90.i = load ptr, ptr %oss.i, align 8, !noalias !37
  %vbase.offset.ptr.i91.i = getelementptr i8, ptr %vtable.i90.i, i64 -24
  %vbase.offset.i92.i = load i64, ptr %vbase.offset.ptr.i91.i, align 8, !noalias !37
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %oss.i, i64 %vbase.offset.i92.i
  %_M_fill_init.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i93.i, i64 0, i32 3
  %32 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !range !8, !noalias !37, !noundef !9
  %tobool.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont32.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23.i
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i93.i, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc94.i unwind label %lpad17.i, !noalias !37

.noexc94.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc95.i unwind label %lpad17.i, !noalias !37

.noexc95.i:                                       ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !37
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !37
  %call.i.i.i.i.i96.i = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %lpad17.i, !noalias !37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc95.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !noalias !37
  br label %invoke.cont32.i

invoke.cont32.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %invoke.cont23.i
  %_M_fill.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i93.i, i64 0, i32 2
  store i8 48, ptr %_M_fill.i.i.i, align 8, !noalias !37
  %xor.i.i = xor i32 %remainder.addr.0.lcssa.i.i.i, -1
  %conv.i97.i = zext i32 %xor.i.i to i64
  %call.i98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, i64 noundef %conv.i97.i)
          to label %invoke.cont36.i unwind label %lpad17.i, !noalias !37

invoke.cont36.i:                                  ; preds = %invoke.cont32.i
  %vtable.i100.i = load ptr, ptr %call.i98.i, align 8, !noalias !37
  %vbase.offset.ptr.i101.i = getelementptr i8, ptr %vtable.i100.i, i64 -24
  %vbase.offset.i102.i = load i64, ptr %vbase.offset.ptr.i101.i, align 8, !noalias !37
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %call.i98.i, i64 %vbase.offset.i102.i
  %_M_flags.i.i151.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i103.i, i64 0, i32 3
  %36 = load i32, ptr %_M_flags.i.i151.i, align 8, !noalias !37
  %and.i.i.i.i152.i = and i32 %36, -75
  %or.i.i.i.i153.i = or disjoint i32 %and.i.i.i.i152.i, 2
  store i32 %or.i.i.i.i153.i, ptr %_M_flags.i.i151.i, align 4, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %37, ptr %ref.tmp, align 8, !alias.scope !56
  %_M_string_length.i.i.i.i.i106.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i106.i, align 8, !alias.scope !56
  store i8 0, ptr %37, align 8, !alias.scope !56
  %_M_out_cur.i.i.i107.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 0, i32 5
  %38 = load ptr, ptr %_M_out_cur.i.i.i107.i, align 8, !noalias !56
  %tobool.not.i.not.i.i108.i = icmp eq ptr %38, null
  %_M_in_end.i.i.i109.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %_M_in_end.i.i.i109.i, align 8, !noalias !56
  %cmp.i.i.i110.i = icmp ugt ptr %38, %39
  %retval.0.i.i.i111.i = select i1 %cmp.i.i.i110.i, ptr %38, ptr %39
  %tobool.not13.i.i112.i = icmp eq ptr %retval.0.i.i.i111.i, null
  %tobool.not.i.i113.i = select i1 %tobool.not.i.not.i.i108.i, i1 true, i1 %tobool.not13.i.i112.i
  br i1 %tobool.not.i.i113.i, label %if.else.i.i126.i, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %invoke.cont36.i
  %_M_out_beg.i.i.i115.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 0, i32 4
  %40 = load ptr, ptr %_M_out_beg.i.i.i115.i, align 8, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i116.i = ptrtoint ptr %retval.0.i.i.i111.i to i64
  %sub.ptr.rhs.cast.i.i.i.i117.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i118.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i116.i, %sub.ptr.rhs.cast.i.i.i.i117.i
  %call3.i.i.i11.i.i119.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %sub.ptr.sub.i.i.i.i118.i)
          to label %invoke.cont38.i unwind label %lpad.i.i120.i

lpad.i.i120.i:                                    ; preds = %if.else.i.i126.i, %if.then.i.i114.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !alias.scope !56
  %cmp.i.i.i.i.i121.i = icmp eq ptr %42, %37
  br i1 %cmp.i.i.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124.i, label %if.then.i.i.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124.i: ; preds = %lpad.i.i120.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i106.i, align 8, !alias.scope !56
  %cmp3.i.i.i.i.i125.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i125.i)
  br label %lpad17.body.i

if.then.i.i.i.i122.i:                             ; preds = %lpad.i.i120.i
  call void @_ZdlPv(ptr noundef %42) #28
  br label %lpad17.body.i

if.else.i.i126.i:                                 ; preds = %invoke.cont36.i
  %_M_string.i.i127.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i127.i)
          to label %invoke.cont38.i unwind label %lpad.i.i120.i

invoke.cont38.i:                                  ; preds = %if.else.i.i126.i, %if.then.i.i114.i
  %44 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %oss.i, align 8, !noalias !37
  %45 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %46 = load ptr, ptr %45, align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %44, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %oss.i, i64 %vbase.offset.i.i.i
  store ptr %46, ptr %add.ptr.i.i.i, align 8, !noalias !37
  %_M_stringbuf.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1
  %47 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %47, ptr %_M_stringbuf.i.i.i, align 8, !noalias !37
  %_M_string.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %_M_string.i.i.i.i, align 8, !noalias !37
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont38.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 2, i32 1
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !noalias !37
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

if.then.i.i.i.i.i130.i:                           ; preds = %invoke.cont38.i
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %if.then.i.i.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %51 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %51, ptr %_M_stringbuf.i.i.i, align 8, !noalias !37
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #26
  %52 = getelementptr inbounds i8, ptr %oss.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i) #26, !noalias !37
  %53 = load ptr, ptr %info.i, align 8, !noalias !37
  %cmp.i.i.i131.i = icmp eq ptr %53, %8
  br i1 %cmp.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !noalias !37
  %cmp3.i.i.i.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i132.i:                                 ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %info.i) #26, !noalias !37
  store ptr %44, ptr %info_oss.i, align 8, !noalias !37
  %vbase.offset.i.i134.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i135.i = getelementptr inbounds i8, ptr %info_oss.i, i64 %vbase.offset.i.i134.i
  store ptr %46, ptr %add.ptr.i.i135.i, align 8, !noalias !37
  %_M_stringbuf.i.i136.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1
  %55 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %55, ptr %_M_stringbuf.i.i136.i, align 8, !noalias !37
  %_M_string.i.i.i137.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %_M_string.i.i.i137.i, align 8, !noalias !37
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i138.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i, label %if.then.i.i.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i.i.i.i142.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i142.i, align 8, !noalias !37
  %cmp3.i.i.i.i.i.i143.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i143.i)
  br label %invoke.cont4

if.then.i.i.i.i.i139.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #28
  br label %invoke.cont4

lpad.i:                                           ; preds = %if.end.i68.i, %if.then.i66.i, %invoke.cont2.i, %if.end.i.i, %if.then.i54.i, %if.else.i.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont32.i, %.noexc95.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body.i

lpad17.body.i:                                    ; preds = %lpad17.i, %if.then.i.i.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124.i
  %eh.lpad-body128.i = phi { ptr, i32 } [ %61, %lpad17.i ], [ %41, %if.then.i.i.i.i122.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i124.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.body.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body128.i, %lpad17.body.i ], [ %60, %lpad15.i ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i) #26, !noalias !37
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %ehcleanup.i, %lpad.i.i78.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %30, %lpad.i.i78.i ]
  %62 = load ptr, ptr %info.i, align 8, !noalias !37
  %cmp.i.i.i145.i = icmp eq ptr %62, %8
  br i1 %cmp.i.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %if.then.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %ehcleanup39.i
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !noalias !37
  %cmp3.i.i.i149.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149.i)
  br label %ehcleanup41.i

if.then.i.i146.i:                                 ; preds = %ehcleanup39.i
  call void @_ZdlPv(ptr noundef %62) #28
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %if.then.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %12, %if.then.i.i.i.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %.pn.pn.i, %if.then.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %info.i) #26, !noalias !37
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup41.i ], [ %59, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %info_oss.i) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %info_oss.i) #26, !noalias !37
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141.i
  %64 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %64, ptr %_M_stringbuf.i.i136.i, align 8, !noalias !37
  %_M_buf_locale.i.i.i.i140.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %info_oss.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i140.i) #26
  %65 = getelementptr inbounds i8, ptr %info_oss.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %info_oss.i) #26, !noalias !37
  %66 = load ptr, ptr %ref.tmp, align 8
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i106.i, align 8
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %68 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %68, %37
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i106.i, align 8
  %cmp3.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %70, ptr %agg.result, align 8, !alias.scope !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !63
  store i8 0, ptr %70, align 8, !alias.scope !63
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 5
  %71 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !63
  %tobool.not.i.not.i.i = icmp eq ptr %71, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 3
  %72 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !63
  %cmp.i.i.i28 = icmp ugt ptr %71, %72
  %retval.0.i.i.i = select i1 %cmp.i.i.i28, ptr %71, ptr %72
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i29 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 4
  %73 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !63
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i32, %if.then.i.i30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.result, align 8, !alias.scope !63
  %cmp.i.i.i.i.i = icmp eq ptr %75, %70
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !63
  %cmp3.i.i.i.i.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup11

if.then.i.i.i.i31:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %75) #28
  br label %ehcleanup11

if.else.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

invoke.cont10:                                    ; preds = %if.else.i.i32, %if.then.i.i30
  store ptr %44, ptr %oss, align 8
  %vbase.offset.i.i35 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i35
  store ptr %46, ptr %add.ptr.i.i36, align 8
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1
  %77 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %77, ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2
  %78 = load ptr, ptr %_M_string.i.i.i37, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i38 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %if.then.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %invoke.cont10
  %_M_string_length.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 2, i32 1
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i.i41, align 8
  %cmp3.i.i.i.i.i.i42 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i42)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i39:                              ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %78) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  %81 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %81, ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %82 = getelementptr inbounds i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i43 = icmp eq ptr %86, %37
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %lpad5
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i106.i, align 8
  %cmp3.i.i.i48 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup

if.then.i.i44:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %86) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %lpad3, %ehcleanup42.i
  %.pn = phi { ptr, i32 } [ %84, %lpad3 ], [ %.pn.pn.pn.pn.i, %ehcleanup42.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %85, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad, %if.then.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %83, %lpad ], [ %74, %if.then.i.i.i.i31 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  resume { ptr, i32 } %.pn15
}

declare noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare i32 @hs_compile_lit_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_compile_ext_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z11getPeakHeapv() local_unnamed_addr #0

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare i32 @hs_scratch_size(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueI15EngineHyperscanJRP11hs_database14CompileHSStatsEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 16 dereferenceable(164) %args1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.CompileHSStats, align 16
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %1, ptr %agg.tmp, align 16
  %2 = load ptr, ptr %args1, align 16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %agg.tmp, align 16
  %5 = load i64, ptr %3, align 16
  store i64 %5, ptr %1, align 16
  %_M_string_length.i32.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %2, %if.else.i.i ], [ %1, %if.then.i.i ]
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %4, %if.then.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i, align 8
  store ptr %3, ptr %args1, align 16
  store i64 0, ptr %_M_string_length.i32.i.i, align 8
  store i8 0, ptr %3, align 16
  %signatures.i = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 1
  %signatures3.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr %8, ptr %signatures.i, align 16
  %9 = load ptr, ptr %signatures3.i, align 16
  %10 = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 1, i32 2
  %cmp.i.i9.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i9.i, label %if.then.i13.i, label %if.else.i10.i

if.then.i13.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i14.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i14.i, align 8
  %cmp3.i.i15.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i15.i)
  %add.i16.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i16.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i

if.else.i10.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %signatures.i, align 16
  %12 = load i64, ptr %10, align 16
  store i64 %12, ptr %8, align 16
  %_M_string_length.i32.i11.i.phi.trans.insert = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 1, i32 1
  %.pre10 = load i64, ptr %_M_string_length.i32.i11.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i: ; preds = %if.else.i10.i, %if.then.i13.i
  %13 = phi ptr [ %9, %if.else.i10.i ], [ %8, %if.then.i13.i ]
  %14 = phi i64 [ %.pre10, %if.else.i10.i ], [ %11, %if.then.i13.i ]
  %_M_string_length.i32.i11.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 1, i32 1
  %_M_string_length.i33.i12.i = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i33.i12.i, align 8
  store ptr %10, ptr %signatures3.i, align 16
  store i64 0, ptr %_M_string_length.i32.i11.i, align 8
  store i8 0, ptr %10, align 16
  %db_info.i = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 2
  %db_info4.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 2
  %15 = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 2, i32 2
  store ptr %15, ptr %db_info.i, align 16
  %16 = load ptr, ptr %db_info4.i, align 16
  %17 = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 2, i32 2
  %cmp.i.i18.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i18.i, label %if.then.i22.i, label %if.else.i19.i

if.then.i22.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i
  %_M_string_length.i.i23.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i.i23.i, align 8
  %cmp3.i.i24.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i24.i)
  %add.i25.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i25.i, i1 false)
  br label %_ZN14CompileHSStatsC2EOS_.exit

if.else.i19.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i
  store ptr %16, ptr %db_info.i, align 16
  %19 = load i64, ptr %17, align 16
  store i64 %19, ptr %15, align 16
  %_M_string_length.i32.i20.i.phi.trans.insert = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 2, i32 1
  %.pre11 = load i64, ptr %_M_string_length.i32.i20.i.phi.trans.insert, align 8
  br label %_ZN14CompileHSStatsC2EOS_.exit

_ZN14CompileHSStatsC2EOS_.exit:                   ; preds = %if.else.i19.i, %if.then.i22.i
  %20 = phi ptr [ %15, %if.then.i22.i ], [ %16, %if.else.i19.i ]
  %21 = phi i64 [ %18, %if.then.i22.i ], [ %.pre11, %if.else.i19.i ]
  %_M_string_length.i32.i20.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 2, i32 1
  %_M_string_length.i33.i21.i = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 2, i32 1
  store i64 %21, ptr %_M_string_length.i33.i21.i, align 8
  store ptr %17, ptr %db_info4.i, align 16
  store i64 0, ptr %_M_string_length.i32.i20.i, align 8
  store i8 0, ptr %17, align 16
  %expressionCount.i = getelementptr inbounds %struct.CompileHSStats, ptr %agg.tmp, i64 0, i32 3
  %expressionCount5.i = getelementptr inbounds %struct.CompileHSStats, ptr %args1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %expressionCount.i, ptr noundef nonnull align 16 dereferenceable(68) %expressionCount5.i, i64 68, i1 false)
  %22 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV15EngineHyperscan, i64 0, i32 0, i64 2
  store ptr %22, ptr %call, align 16
  %db.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 1
  store ptr %0, ptr %db.i, align 8
  %compile_stats.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2
  %23 = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 0, i32 2
  store ptr %23, ptr %compile_stats.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN14CompileHSStatsC2EOS_.exit
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %23, ptr noundef nonnull align 16 dereferenceable(1) %1, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN14CompileHSStatsC2EOS_.exit
  store ptr %6, ptr %compile_stats.i, align 8
  %24 = load i64, ptr %1, align 16
  store i64 %24, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i33.i.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 0, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i, align 8
  %signatures.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 1
  %25 = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 1, i32 2
  store ptr %25, ptr %signatures.i.i, align 8
  %cmp.i.i9.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i9.i.i, label %if.then.i13.i.i, label %if.else.i10.i.i

if.then.i13.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %cmp3.i.i15.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i15.i.i)
  %add.i16.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %add.i16.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i.i

if.else.i10.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %13, ptr %signatures.i.i, align 8
  %26 = load i64, ptr %8, align 16
  store i64 %26, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i.i: ; preds = %if.else.i10.i.i, %if.then.i13.i.i
  %_M_string_length.i33.i12.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i33.i12.i.i, align 8
  %db_info.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 2
  %27 = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 2, i32 2
  store ptr %27, ptr %db_info.i.i, align 8
  %cmp.i.i18.i.i = icmp eq ptr %20, %15
  br i1 %cmp.i.i18.i.i, label %if.then.i22.i.i, label %if.else.i19.i.i

if.then.i22.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i.i
  %cmp3.i.i24.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i24.i.i)
  %add.i25.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %27, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %add.i25.i.i, i1 false)
  br label %_ZN14CompileHSStatsD2Ev.exit

if.else.i19.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit17.i.i
  store ptr %20, ptr %db_info.i.i, align 8
  %28 = load i64, ptr %15, align 16
  store i64 %28, ptr %27, align 8
  br label %_ZN14CompileHSStatsD2Ev.exit

_ZN14CompileHSStatsD2Ev.exit:                     ; preds = %if.else.i19.i.i, %if.then.i22.i.i
  %_M_string_length.i33.i21.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 2, i32 1
  store i64 %21, ptr %_M_string_length.i33.i21.i.i, align 8
  %expressionCount.i.i = getelementptr inbounds %class.EngineHyperscan, ptr %call, i64 0, i32 2, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %expressionCount.i.i, ptr noundef nonnull align 16 dereferenceable(68) %expressionCount5.i, i64 68, i1 false)
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr nonnull sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 79764919, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr noalias sret(%"class.boost::array") align 4 %agg.result, i32 noundef %register_length, i32 noundef %truncated_divisor, i1 noundef zeroext %reflect) local_unnamed_addr #3 comdat {
entry:
  %sub.i = add nsw i32 %register_length, -1
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv.i = trunc i64 %shl.i to i32
  %cmp15.not.i.i = icmp eq i32 %sub.i, 0
  %shl.i.i = shl nuw i32 1, %sub.i
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit
  ret void

for.body:                                         ; preds = %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit, %entry
  %dividend.026 = phi i16 [ 0, %entry ], [ %inc, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body
  %conv341.i.i.i = phi i32 [ %conv3.i.i.i, %for.body.i.i.i ], [ 1, %for.body ]
  %conv240.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ 128, %for.body ]
  %x.addr.039.i.i.i = phi i16 [ %x.addr.1.i.i.i, %for.body.i.i.i ], [ %dividend.026, %for.body ]
  %l.038.i.i.i = phi i32 [ %shl22.i.i.i, %for.body.i.i.i ], [ 1, %for.body ]
  %or.i.i.i = or i32 %l.038.i.i.i, %conv240.i.i.i
  %0 = trunc i32 %or.i.i.i to i16
  %conv9.i.i.i = and i16 %x.addr.039.i.i.i, %0
  %conv10.i.i.i = zext i16 %conv9.i.i.i to i32
  %cmp12.i.i.i = icmp eq i32 %conv240.i.i.i, %conv10.i.i.i
  %cmp15.i.i.i = icmp eq i32 %conv341.i.i.i, %conv10.i.i.i
  %or.cond.i.i.i = or i1 %cmp12.i.i.i, %cmp15.i.i.i
  %conv18.i.i.i = select i1 %or.cond.i.i.i, i16 %0, i16 0
  %x.addr.1.i.i.i = xor i16 %conv18.i.i.i, %x.addr.039.i.i.i
  %shr.i.i.i = lshr i32 %conv240.i.i.i, 1
  %shl22.i.i.i = shl nuw nsw i32 %conv341.i.i.i, 1
  %conv3.i.i.i = and i32 %shl22.i.i.i, 65534
  %cmp.i.i.i = icmp ugt i32 %shr.i.i.i, %conv3.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.body.i.preheader, !llvm.loop !64

for.body.i.preheader:                             ; preds = %for.body.i.i.i
  %1 = and i16 %x.addr.1.i.i.i, 1
  %tobool3.not.i = icmp eq i16 %1, 0
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %conv.i
  %tobool5.not.i = icmp eq i32 %cond.i, 0
  %shl7.i = shl i32 %cond.i, 1
  %cond12.i = select i1 %tobool5.not.i, i32 0, i32 %truncated_divisor
  %xor13.i = xor i32 %cond12.i, %shl7.i
  %2 = and i16 %x.addr.1.i.i.i, 2
  %tobool3.not.i.1 = icmp eq i16 %2, 0
  %cond.i.1 = select i1 %tobool3.not.i.1, i32 0, i32 %conv.i
  %xor.i.1 = xor i32 %cond.i.1, %xor13.i
  %and4.i.1 = and i32 %xor.i.1, %conv.i
  %tobool5.not.i.1 = icmp eq i32 %and4.i.1, 0
  %shl7.i.1 = shl i32 %xor.i.1, 1
  %cond12.i.1 = select i1 %tobool5.not.i.1, i32 0, i32 %truncated_divisor
  %xor13.i.1 = xor i32 %cond12.i.1, %shl7.i.1
  %3 = and i16 %x.addr.1.i.i.i, 4
  %tobool3.not.i.2 = icmp eq i16 %3, 0
  %cond.i.2 = select i1 %tobool3.not.i.2, i32 0, i32 %conv.i
  %xor.i.2 = xor i32 %cond.i.2, %xor13.i.1
  %and4.i.2 = and i32 %xor.i.2, %conv.i
  %tobool5.not.i.2 = icmp eq i32 %and4.i.2, 0
  %shl7.i.2 = shl i32 %xor.i.2, 1
  %cond12.i.2 = select i1 %tobool5.not.i.2, i32 0, i32 %truncated_divisor
  %xor13.i.2 = xor i32 %cond12.i.2, %shl7.i.2
  %4 = and i16 %x.addr.1.i.i.i, 8
  %tobool3.not.i.3 = icmp eq i16 %4, 0
  %cond.i.3 = select i1 %tobool3.not.i.3, i32 0, i32 %conv.i
  %xor.i.3 = xor i32 %cond.i.3, %xor13.i.2
  %and4.i.3 = and i32 %xor.i.3, %conv.i
  %tobool5.not.i.3 = icmp eq i32 %and4.i.3, 0
  %shl7.i.3 = shl i32 %xor.i.3, 1
  %cond12.i.3 = select i1 %tobool5.not.i.3, i32 0, i32 %truncated_divisor
  %xor13.i.3 = xor i32 %cond12.i.3, %shl7.i.3
  %5 = and i16 %x.addr.1.i.i.i, 16
  %tobool3.not.i.4 = icmp eq i16 %5, 0
  %cond.i.4 = select i1 %tobool3.not.i.4, i32 0, i32 %conv.i
  %xor.i.4 = xor i32 %cond.i.4, %xor13.i.3
  %and4.i.4 = and i32 %xor.i.4, %conv.i
  %tobool5.not.i.4 = icmp eq i32 %and4.i.4, 0
  %shl7.i.4 = shl i32 %xor.i.4, 1
  %cond12.i.4 = select i1 %tobool5.not.i.4, i32 0, i32 %truncated_divisor
  %xor13.i.4 = xor i32 %cond12.i.4, %shl7.i.4
  %6 = and i16 %x.addr.1.i.i.i, 32
  %tobool3.not.i.5 = icmp eq i16 %6, 0
  %cond.i.5 = select i1 %tobool3.not.i.5, i32 0, i32 %conv.i
  %xor.i.5 = xor i32 %cond.i.5, %xor13.i.4
  %and4.i.5 = and i32 %xor.i.5, %conv.i
  %tobool5.not.i.5 = icmp eq i32 %and4.i.5, 0
  %shl7.i.5 = shl i32 %xor.i.5, 1
  %cond12.i.5 = select i1 %tobool5.not.i.5, i32 0, i32 %truncated_divisor
  %xor13.i.5 = xor i32 %cond12.i.5, %shl7.i.5
  %7 = and i16 %x.addr.1.i.i.i, 64
  %tobool3.not.i.6 = icmp eq i16 %7, 0
  %cond.i.6 = select i1 %tobool3.not.i.6, i32 0, i32 %conv.i
  %xor.i.6 = xor i32 %cond.i.6, %xor13.i.5
  %and4.i.6 = and i32 %xor.i.6, %conv.i
  %tobool5.not.i.6 = icmp eq i32 %and4.i.6, 0
  %shl7.i.6 = shl i32 %xor.i.6, 1
  %cond12.i.6 = select i1 %tobool5.not.i.6, i32 0, i32 %truncated_divisor
  %xor13.i.6 = xor i32 %cond12.i.6, %shl7.i.6
  %8 = and i16 %x.addr.1.i.i.i, 128
  %tobool3.not.i.7 = icmp eq i16 %8, 0
  %cond.i.7 = select i1 %tobool3.not.i.7, i32 0, i32 %conv.i
  %xor.i.7 = xor i32 %cond.i.7, %xor13.i.6
  %and4.i.7 = and i32 %xor.i.7, %conv.i
  %tobool5.not.i.7 = icmp eq i32 %and4.i.7, 0
  %shl7.i.7 = shl i32 %xor.i.7, 1
  %cond12.i.7 = select i1 %tobool5.not.i.7, i32 0, i32 %truncated_divisor
  %xor13.i.7 = xor i32 %cond12.i.7, %shl7.i.7
  br i1 %reflect, label %cond.true.i, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit

cond.true.i:                                      ; preds = %for.body.i.preheader
  br i1 %cmp15.not.i.i, label %cond.true.i13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cond.true.i
  %x.addr.018.i.i = phi i32 [ %x.addr.1.i.i, %for.body.i.i ], [ %xor13.i.7, %cond.true.i ]
  %l.017.i.i = phi i32 [ %shl3.i.i, %for.body.i.i ], [ 1, %cond.true.i ]
  %h.016.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %shl.i.i, %cond.true.i ]
  %or.i.i = or i32 %h.016.i.i, %l.017.i.i
  %and.i.i = and i32 %or.i.i, %x.addr.018.i.i
  %cmp1.i.i = icmp eq i32 %and.i.i, %h.016.i.i
  %cmp2.i.i = icmp eq i32 %and.i.i, %l.017.i.i
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  %xor.i.i = select i1 %or.cond.i.i, i32 %or.i.i, i32 0
  %x.addr.1.i.i = xor i32 %xor.i.i, %x.addr.018.i.i
  %shr.i.i = lshr i32 %h.016.i.i, 1
  %shl3.i.i = shl i32 %l.017.i.i, 1
  %cmp.i.i = icmp ugt i32 %shr.i.i, %shl3.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.true.i13, !llvm.loop !48

cond.true.i13:                                    ; preds = %for.body.i.i, %cond.true.i
  %cond.i1123 = phi i32 [ %xor13.i.7, %cond.true.i ], [ %x.addr.1.i.i, %for.body.i.i ]
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.body.i.i14, %cond.true.i13
  %conv341.i.i = phi i32 [ %conv3.i.i, %for.body.i.i14 ], [ 1, %cond.true.i13 ]
  %conv240.i.i = phi i32 [ %shr.i.i18, %for.body.i.i14 ], [ 128, %cond.true.i13 ]
  %x.addr.039.i.i = phi i16 [ %x.addr.1.i.i17, %for.body.i.i14 ], [ %dividend.026, %cond.true.i13 ]
  %l.038.i.i = phi i32 [ %shl22.i.i, %for.body.i.i14 ], [ 1, %cond.true.i13 ]
  %or.i.i15 = or i32 %l.038.i.i, %conv240.i.i
  %9 = trunc i32 %or.i.i15 to i16
  %conv9.i.i = and i16 %x.addr.039.i.i, %9
  %conv10.i.i = zext i16 %conv9.i.i to i32
  %cmp12.i.i = icmp eq i32 %conv240.i.i, %conv10.i.i
  %cmp15.i.i = icmp eq i32 %conv341.i.i, %conv10.i.i
  %or.cond.i.i16 = or i1 %cmp12.i.i, %cmp15.i.i
  %conv18.i.i = select i1 %or.cond.i.i16, i16 %9, i16 0
  %x.addr.1.i.i17 = xor i16 %conv18.i.i, %x.addr.039.i.i
  %shr.i.i18 = lshr i32 %conv240.i.i, 1
  %shl22.i.i = shl nuw nsw i32 %conv341.i.i, 1
  %conv3.i.i = and i32 %shl22.i.i, 65534
  %cmp.i.i19 = icmp ugt i32 %shr.i.i18, %conv3.i.i
  br i1 %cmp.i.i19, label %for.body.i.i14, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit, !llvm.loop !64

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit: ; preds = %for.body.i.i14, %for.body.i.preheader
  %cond.i1122 = phi i32 [ %xor13.i.7, %for.body.i.preheader ], [ %cond.i1123, %for.body.i.i14 ]
  %cond.i12 = phi i16 [ %dividend.026, %for.body.i.preheader ], [ %x.addr.1.i.i17, %for.body.i.i14 ]
  %conv4 = zext i16 %cond.i12 to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %agg.result, i64 0, i64 %conv4
  store i32 %cond.i1122, ptr %arrayidx.i, align 4
  %inc = add nuw nsw i16 %dividend.026, 1
  %exitcond.not = icmp eq i16 %inc, 256
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i66, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i64, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i68 = add i64 %__n, -1
  %cmp.i.i.i.i.i69 = icmp eq i64 %sub.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i69, label %try.cont, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i67, i8 0, i64 %sub.i.i.i68, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i70, %if.then.i.i.i66
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i64, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %if.then.i.i.i.i, %try.cont
  %tobool.not.i75 = icmp eq ptr %1, null
  br i1 %tobool.not.i75, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit77, label %if.then.i76

if.then.i76:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit77

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit77: ; preds = %if.then.i76, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  store ptr %cond.i64, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit77, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqlFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_S8_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 16 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i27 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %obj, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %add = add nsw i32 %param, 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19, i64 0, i32 2
  store ptr %10, ptr %agg.tmp19, align 8
  %11 = load ptr, ptr %args, align 8
  %_M_string_length.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i27) #26
  store i64 %12, ptr %__dnew.i.i27, align 8
  %cmp.i.i29 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i29, label %if.then.i.i35, label %if.end.i.i30

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i27, i64 noundef 0)
  store ptr %call2.i12.i36, ptr %agg.tmp19, align 8
  %13 = load i64, ptr %__dnew.i.i27, align 8
  store i64 %13, ptr %10, align 8
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = phi ptr [ %call2.i12.i36, %if.then.i.i35 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i34 [
    i64 1, label %if.then.i.i.i.i33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  ]

if.then.i.i.i.i33:                                ; preds = %if.end.i.i30
  %15 = load i8, ptr %11, align 1
  store i8 %15, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

if.end.i.i.i.i.i34:                               ; preds = %if.end.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37: ; preds = %if.end.i.i.i.i.i34, %if.then.i.i.i.i33, %if.end.i.i30
  %16 = load i64, ptr %__dnew.i.i27, align 8
  %_M_string_length.i.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i31, align 8
  %17 = load ptr, ptr %agg.tmp19, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i32, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i27) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %add, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 16 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %18 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i.i38 = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %invoke.cont21
  %19 = load i64, ptr %_M_string_length.i.i.i.i31, align 8
  %cmp3.i.i.i42 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i44 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i48 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %eh.resume

if.then.i.i45:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #28
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i.i50 = icmp eq ptr %24, %10
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %lpad20
  %25 = load i64, ptr %_M_string_length.i.i.i.i31, align 8
  %cmp3.i.i.i54 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %eh.resume

if.then.i.i51:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %24) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  %.pn = phi { ptr, i32 } [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %20, %if.then.i.i45 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %23, %if.then.i.i51 ]
  resume { ptr, i32 } %.pn
}

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #0

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %obj, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %obj, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  %2 = inttoptr i64 -1 to ptr
  %call2.i = tail call noundef i32 @sqlite3_bind_text(ptr noundef %stmt, i32 noundef %param, ptr noundef %0, i32 noundef %conv.i, ptr noundef nonnull %2)
  %cmp.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %oss, i32 noundef %param)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup.thread:                                 ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS6_RKmSA_RS6_RPKcSA_SA_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 16 dereferenceable(16) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i25 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %obj, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i24:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %add = add nsw i32 %param, 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp17, i64 0, i32 2
  store ptr %10, ptr %agg.tmp17, align 8
  %11 = load ptr, ptr %args, align 8
  %_M_string_length.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i25) #26
  store i64 %12, ptr %__dnew.i.i25, align 8
  %cmp.i.i27 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i25, i64 noundef 0)
  store ptr %call2.i12.i34, ptr %agg.tmp17, align 8
  %13 = load i64, ptr %__dnew.i.i25, align 8
  store i64 %13, ptr %10, align 8
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.then.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = phi ptr [ %call2.i12.i34, %if.then.i.i33 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %15 = load i8, ptr %11, align 1
  store i8 %15, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35: ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %16 = load i64, ptr %__dnew.i.i25, align 8
  %_M_string_length.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp17, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i29, align 8
  %17 = load ptr, ptr %agg.tmp17, align 8
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i30, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i25) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %add, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 16 dereferenceable(16) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35
  %18 = load ptr, ptr %agg.tmp17, align 8
  %cmp.i.i.i36 = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %invoke.cont19
  %19 = load i64, ptr %_M_string_length.i.i.i.i29, align 8
  %cmp3.i.i.i40 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i42 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i46 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %eh.resume

if.then.i.i43:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #28
  br label %eh.resume

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit35
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp17, align 8
  %cmp.i.i.i48 = icmp eq ptr %24, %10
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %lpad18
  %25 = load i64, ptr %_M_string_length.i.i.i.i29, align 8
  %cmp3.i.i.i52 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %eh.resume

if.then.i.i49:                                    ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %24) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %.pn = phi { ptr, i32 } [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %20, %if.then.i.i43 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %23, %if.then.i.i49 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKmS8_RS6_RPKcS8_S8_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 16 dereferenceable(16) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %obj, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %add = add nsw i32 %param, 1
  %10 = load i64, ptr %args, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add, i64 noundef %10)
  %add.i = add nsw i32 %param, 2
  %11 = load i64, ptr %args1, align 8
  call void @_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %add.i, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 16 dereferenceable(16) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i19 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i23 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, i64 noundef %obj) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @sqlite3_bind_int64(ptr noundef %stmt, i32 noundef %param, i64 noundef %obj)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %oss, i32 noundef %param)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup.thread:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %cleanup.action ], [ %2, %ehcleanup ], [ %0, %lpad ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsImJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRKmSC_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %param, i64 noundef %obj, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 16 dereferenceable(16) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, i64 noundef %obj)
  %add = add nsw i32 %param, 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %args, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %add, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 16 dereferenceable(16) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i15 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i19 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

if.then.i.i16:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  resume { ptr, i32 } %10
}

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRKmSB_RKeRKjEEEvP12sqlite3_stmtiT_DpOT0_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 16 dereferenceable(16) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %obj, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  invoke void @_ZN10ue2_sqlite9bind_argsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i12:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %add = add nsw i32 %param, 1
  %10 = load ptr, ptr %args, align 8
  call void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add, ptr noundef %10)
  %add.i = add nsw i32 %param, 2
  %11 = load i64, ptr %args1, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add.i, i64 noundef %11)
  %add.i.i = add nsw i32 %param, 3
  %12 = load i64, ptr %args3, align 8
  call void @_ZN10ue2_sqlite9bind_argsImEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add.i.i, i64 noundef %12)
  %add.i.i.i = add nsw i32 %param, 4
  %13 = load x86_fp80, ptr %args5, align 16
  call void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add.i.i.i, x86_fp80 noundef %13)
  %add.i.i.i.i = add nsw i32 %param, 5
  %14 = load i32, ptr %args7, align 4
  call void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %add.i.i.i.i, i32 noundef %14)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i13 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i17 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIPKcEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, ptr noundef %obj) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %obj, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %obj) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i29, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i29, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %obj, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %obj, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv.i = trunc i64 %7 to i32
  %8 = inttoptr i64 -1 to ptr
  %call2.i30 = invoke noundef i32 @sqlite3_bind_text(ptr noundef %stmt, i32 noundef %param, ptr noundef %6, i32 noundef %conv.i, ptr noundef nonnull %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  %cmp.not = icmp eq i32 %call2.i30, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %oss, i32 noundef %param)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont13 unwind label %ehcleanup17.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i35 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad2
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i39 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup

if.then.i.i36:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %12, %if.then.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont7, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup17.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #26
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp11, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i41 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %ehcleanup17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad14
  %_M_string_length.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i44, align 8
  %cmp3.i.i.i45 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup17:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %ehcleanup17.thread
  %.pn2549 = phi { ptr, i32 } [ %16, %ehcleanup17.thread ], [ %17, %ehcleanup17 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad6
  %.pn25.pn = phi { ptr, i32 } [ %.pn2549, %cleanup.action ], [ %17, %ehcleanup17 ], [ %15, %lpad6 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  br label %ehcleanup21

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup21:                                      ; preds = %ehcleanup19, %ehcleanup
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIeEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, x86_fp80 noundef %obj) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv.i = fptrunc x86_fp80 %obj to double
  %call.i = tail call noundef i32 @sqlite3_bind_double(ptr noundef %stmt, i32 noundef %param, double noundef %conv.i)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %oss, i32 noundef %param)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup.thread:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %cleanup.action ], [ %2, %ehcleanup ], [ %0, %lpad ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ue2_sqlite9bind_argsIjEEvP12sqlite3_stmtiT_(ptr noundef %stmt, i32 noundef %param, i32 noundef %obj) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @sqlite3_bind_int(ptr noundef %stmt, i32 noundef %param, i32 noundef %obj)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.38, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %oss, i32 noundef %param)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #30
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup.thread:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup9

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %cleanup.action ], [ %2, %ehcleanup ], [ %0, %lpad ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #26
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %14 = load i64, ptr %12, align 8, !alias.scope !69, !noalias !66
  store i64 %14, ptr %10, align 8, !alias.scope !66, !noalias !69
  %_M_string_length.i32.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i32.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i8 0, ptr %12, align 1, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !72, !noalias !75
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !75, !noalias !72
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !75, !noalias !72
  %cmp3.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i.i67 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i.i50
  store ptr %17, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !72, !noalias !75
  %20 = load i64, ptr %18, align 8, !alias.scope !75, !noalias !72
  store i64 %20, ptr %16, align 8, !alias.scope !72, !noalias !75
  %_M_string_length.i32.i.i.i.phi.trans.insert.i.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %.pre.i.i.i.i.i56 = load i64, ptr %_M_string_length.i32.i.i.i.phi.trans.insert.i.i.i.i.i55, align 8, !alias.scope !75, !noalias !72
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i64
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i59, align 8, !alias.scope !72, !noalias !75
  store ptr %18, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !75, !noalias !72
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i58, align 8, !alias.scope !75, !noalias !72
  store i8 0, ptr %18, align 1, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i60, %0
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i63, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_engine_hyperscan.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueI15EngineHSContextJRKP11hs_databaseEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueI15EngineHSContextJRKP11hs_databaseEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueI14EngineHSStreamEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueI14EngineHSStreamEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS3_St14default_deleteIS3_EEE4typeEv"}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !29, !30, !31}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29, !30, !31}
!34 = distinct !{!34, !29, !31, !30}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL14dbSettingsHashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: %agg.result"}
!39 = distinct !{!39, !"_ZL14dbSettingsHashRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41}
!47 = !{!44, !41, !38}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51, !38}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!61, !58}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !29}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
