; ModuleID = 'bench/php/original/html_document.ll'
source_filename = "bench/php/original/html_document.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lxb_encoding_data = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._dom_lexbor_libxml2_bridge_application_data = type { ptr, ptr, ptr, i64, i64, %struct._dom_line_column_cache, i8 }
%struct._dom_line_column_cache = type { i64, i64, i64 }
%struct._lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct._lexbor_libxml2_bridge_extracted_observations, ptr }
%struct._lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8 }
%struct._dom_decoding_encoding_ctx = type { i8, %struct.lxb_encoding_encode_t, %struct.lxb_encoding_decode_t, ptr, ptr, [4096 x i8], [4096 x i32] }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon.8 }
%union.anon.8 = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_html_encoding_t = type { %struct.lexbor_array_obj_t, %struct.lexbor_array_obj_t }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct._xmlDOMWrapCtxt = type { ptr, i32, ptr, ptr }
%struct._dom_output_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"|p\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@dom_html_document_class_entry = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"s|lp!\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s in %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"p|lp!\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"must not contain percent-encoded NUL bytes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@lxb_encoding_res_shs_entities = external constant [220 x %struct.lexbor_shs_entry_t], align 16
@.str.19 = private unnamed_addr constant [113 x i8] c"contains invalid flags (allowed flags: LIBXML_NOERROR, LIBXML_COMPACT, LIBXML_HTML_NOIMPLIED, DOM\\NO_DEFAULT_NS)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"tokenizer error %s in %s, line: %zu, column: %zu\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"abrupt-closing-of-empty-comment\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"abrupt-doctype-public-identifier\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"abrupt-doctype-system-identifier\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"absence-of-digits-in-numeric-character-reference\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"cdata-in-html-content\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"character-reference-outside-unicode-range\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"control-character-in-input-stream\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"control-character-reference\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"end-tag-with-attributes\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"duplicate-attribute\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"end-tag-with-trailing-solidus\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"eof-before-tag-name\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"eof-in-cdata\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"eof-in-comment\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"eof-in-doctype\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"eof-in-script-html-comment-like-text\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"eof-in-tag\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"incorrectly-closed-comment\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"incorrectly-opened-comment\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"invalid-character-sequence-after-doctype-name\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"invalid-first-character-of-tag-name\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"missing-attribute-value\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"missing-doctype-name\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"missing-doctype-public-identifier\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"missing-doctype-system-identifier\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"missing-end-tag-name\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"missing-quote-before-doctype-public-identifier\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"missing-quote-before-doctype-system-identifier\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"missing-semicolon-after-character-reference\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"missing-whitespace-after-doctype-public-keyword\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"missing-whitespace-after-doctype-system-keyword\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"missing-whitespace-before-doctype-name\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"missing-whitespace-between-attributes\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"missing-whitespace-between-doctype-public-and-system-identifiers\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"nested-comment\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"noncharacter-character-reference\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"noncharacter-in-input-stream\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"non-void-html-element-start-tag-with-trailing-solidus\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"null-character-reference\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"surrogate-character-reference\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"surrogate-in-input-stream\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"unexpected-character-after-doctype-system-identifier\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"unexpected-character-in-attribute-name\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"unexpected-character-in-unquoted-attribute-value\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"unexpected-equals-sign-before-attribute-name\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"unexpected-null-character\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"unexpected-question-mark-instead-of-tag-name\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"unexpected-solidus-in-tag\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"unknown-named-character-reference\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"tree error %s in %s, line: %zu, column: %zu\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"tree error %s in %s, line: %zu, column: %zu-%zu\0A\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"unexpected-token\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"unexpected-closed-token\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"null-character\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"unexpected-character-token\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unexpected-token-in-initial-mode\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"bad-doctype-token-in-initial-mode\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"doctype-token-in-before-html-mode\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"unexpected-closed-token-in-before-html-mode\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"doctype-token-in-before-head-mode\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"unexpected-closed_token-in-before-head-mode\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"doctype-token-in-head-mode\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"head-token-in-head-mode\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"unexpected-closed-token-in-head-mode\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"template-closed-token-without-opening-in-head-mode\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"template-element-is-not-current-in-head-mode\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"doctype-token-in-head-noscript-mode\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"doctype-token-after-head-mode\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"head-token-after-head-mode\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"doctype-token-in-body-mode\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"bad-ending-open-elements-is-wrong\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"open-elements-is-wrong\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"unexpected-element-in-open-elements-stack\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"missing-element-in-open-elements-stack\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"no-body-element-in-scope\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"missing-element-in-scope\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"unexpected-element-in-scope\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"unexpected-element-in-active-formatting-stack\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"unexpected-end-of-file\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"characters-in-table-text\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"doctype-token-in-table-mode\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"doctype-token-in-select-mode\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"doctype-token-after-body-mode\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"doctype-token-in-frameset-mode\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"doctype-token-after-frameset-mode\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"doctype-token-foreign-content-mode\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lxb_encoding_res_map = external constant [43 x %struct.lxb_encoding_data], align 16
@dom_setup_parser_encoding_manually.replacement_codepoint = internal constant i32 65533, align 4
@.str.110 = private unnamed_addr constant [34 x i8] c"cannot initialize data structures\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"fatal error in parsing\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@switch.table.dom_lexbor_libxml2_bridge_tokenizer_error_reporter = private unnamed_addr constant [49 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 8
@switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.5 = private unnamed_addr constant [36 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.58, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createEmpty(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr @.str, ptr %3, align 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %39

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lxb_encoding_data_by_name.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef %16, i64 noundef %13) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %lxb_encoding_data_by_name.exit.thread, label %24

lxb_encoding_data_by_name.exit.thread:            ; preds = %15, %12, %lxb_encoding_data_by_name.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %39

24:                                               ; preds = %lxb_encoding_data_by_name.exit
  %25 = call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @xmlStrdup(ptr noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @dom_html_document_class_entry, align 8
  %32 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %31, ptr noundef nonnull %25, ptr noundef null) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 1, ptr %35, align 4
  br label %39

36:                                               ; preds = %24
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %36, %27, %lxb_encoding_data_by_name.exit.thread, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @htmlNewDocNoDtD(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createFromString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._dom_lexbor_libxml2_bridge_application_data, align 8
  %9 = alloca %struct._lexbor_libxml2_bridge_parse_context, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._dom_decoding_encoding_ctx, align 8
  %14 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %131

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, -2147557409
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %131

28:                                               ; preds = %22
  store ptr @.str.4, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = lshr i64 %23, 13
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %36, align 8
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef nonnull %9) #11
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 32
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %28
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef nonnull %9, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tree_error_reporter) #11
  br label %40

40:                                               ; preds = %39, %28
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %41, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr null, ptr %44, align 8
  store i8 1, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4096, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.108, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 3, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %75, label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %lxb_encoding_data_by_name.exit.thread, label %56

56:                                               ; preds = %53
  %57 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %52, i64 noundef %54) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %lxb_encoding_data_by_name.exit.thread, label %dom_setup_parser_encoding_manually.exit

lxb_encoding_data_by_name.exit.thread:            ; preds = %56, %53, %lxb_encoding_data_by_name.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %131

dom_setup_parser_encoding_manually.exit:          ; preds = %lxb_encoding_data_by_name.exit
  store ptr %60, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4256
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 4096, ptr %67, align 8
  store ptr %60, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 1, ptr %69, align 8
  %70 = load ptr, ptr %43, align 8
  %71 = icmp eq ptr %60, %70
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 8
  %spec.select.i = select i1 %71, ptr null, ptr %63
  %spec.select18.i = select i1 %71, ptr %42, ptr null
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select18.i, ptr %74, align 8
  br label %76

75:                                               ; preds = %40
  call fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef %12, ptr noundef %5, ptr noundef %13, ptr noundef %8)
  br label %76

76:                                               ; preds = %75, %dom_setup_parser_encoding_manually.exit
  %77 = call ptr @lxb_html_document_create() #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef nonnull %77) #11
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %81, label %.loopexit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %86, %81
  %85 = load i64, ptr %5, align 8
  %.not35 = icmp eq i64 %85, 0
  br i1 %.not35, label %91, label %86

86:                                               ; preds = %84
  %spec.store.select = call i64 @llvm.umin.i64(i64 %85, i64 4096)
  %87 = sub i64 %85, %spec.store.select
  store i64 %87, ptr %5, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %spec.store.select
  %90 = call fastcc zeroext i1 @dom_parse_decode_encode_step(ptr noundef %9, ptr noundef %77, ptr noundef %83, ptr noundef %12, ptr noundef nonnull %89, ptr noundef %13, ptr noundef %10, ptr noundef %11)
  br i1 %90, label %84, label %.loopexit

91:                                               ; preds = %84
  %92 = call fastcc zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %9, ptr noundef %77, ptr noundef %83, ptr noundef %13, ptr noundef %10, ptr noundef %11)
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef nonnull %77) #11
  %.not36 = icmp eq i32 %94, 0
  br i1 %.not36, label %95, label %.loopexit

95:                                               ; preds = %93
  %96 = load i64, ptr %7, align 8
  %97 = and i64 %96, 65536
  %98 = icmp ne i64 %97, 0
  %99 = and i64 %96, 2147483648
  %.not37 = icmp eq i64 %99, 0
  %100 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef nonnull %77, ptr noundef nonnull %14, i1 noundef zeroext %98, i1 noundef zeroext %.not37) #11
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %102, ptr noundef nonnull %103) #11
  switch i32 %100, label %107 [
    i32 0, label %111
    i32 1, label %dom_lexbor_libxml2_bridge_status_code_to_string.exit
    i32 2, label %104
    i32 3, label %105
    i32 4, label %106
  ]

104:                                              ; preds = %95
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

105:                                              ; preds = %95
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

106:                                              ; preds = %95
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

107:                                              ; preds = %95
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

dom_lexbor_libxml2_bridge_status_code_to_string.exit: ; preds = %95, %104, %105, %106, %107
  %.0.i40 = phi ptr [ @.str.70, %107 ], [ @.str.113, %106 ], [ @.str.112, %105 ], [ @.str.111, %104 ], [ @.str.110, %95 ]
  %108 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i40, ptr noundef %108) #11
  %109 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %77) #11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %110, align 8
  br label %131

111:                                              ; preds = %95
  %112 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %77) #11
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %7, align 8
  call fastcc void @dom_post_process_html5_loading(ptr noundef %113, i64 noundef %114, ptr noundef %103)
  %115 = load ptr, ptr %44, align 8
  %.not39 = icmp eq ptr %115, null
  br i1 %.not39, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %111, %116
  %.str.sink = phi ptr [ %118, %116 ], [ @.str, %111 ]
  %120 = call ptr @xmlStrdup(ptr noundef %.str.sink) #11
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr @dom_html_document_class_entry, align 8
  %124 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %123, ptr noundef nonnull %121, ptr noundef null) #11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store i8 1, ptr %127, align 4
  br label %131

.loopexit:                                        ; preds = %86, %93, %91, %79, %76
  %128 = call ptr @lxb_html_document_destroy(ptr noundef %77) #11
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %.loopexit, %119, %dom_lexbor_libxml2_bridge_status_code_to_string.exit, %lxb_encoding_data_by_name.exit.thread, %25, %19
  ret void
}

declare void @lexbor_libxml2_bridge_parse_context_init(ptr noundef) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tokenizer_error_reporter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i = load i64, ptr %12, align 8
  %13 = icmp ult i64 %.promoted.i, %spec.select.i
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %3
  br i1 %13, label %.lr.ph.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted = load i64, ptr %14, align 8
  br label %18

.preheader.i:                                     ; preds = %3
  br i1 %13, label %.lr.ph34.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %15, align 8
  br label %31

18:                                               ; preds = %29, %.lr.ph.i
  %19 = phi i64 [ %.promoted, %.lr.ph.i ], [ %storemerge37.i, %29 ]
  %20 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %30, %29 ]
  %21 = getelementptr inbounds i32, ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %18
  %28 = add i64 %19, 1
  br label %29

29:                                               ; preds = %27, %24
  %storemerge37.i = phi i64 [ %28, %27 ], [ 1, %24 ]
  store i64 %storemerge37.i, ptr %14, align 8
  %30 = add nuw i64 %20, 1
  store i64 %30, ptr %12, align 8
  %exitcond.not.i = icmp eq i64 %30, %spec.select.i
  br i1 %exitcond.not.i, label %dom_find_line_and_column_using_cache.exit, label %18

31:                                               ; preds = %42, %.lr.ph34.i
  %storemerge3233.i = phi i64 [ %.promoted.i, %.lr.ph34.i ], [ %storemerge.i, %42 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %storemerge3233.i
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %.sink.split.i

38:                                               ; preds = %31
  %.not29.i = icmp slt i8 %33, -64
  br i1 %.not29.i, label %42, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %35
  %.sink.i = phi i64 [ %41, %39 ], [ 1, %35 ]
  store i64 %.sink.i, ptr %16, align 8
  br label %42

42:                                               ; preds = %.sink.split.i, %38
  %storemerge.i = add nuw i64 %storemerge3233.i, 1
  store i64 %storemerge.i, ptr %12, align 8
  %exitcond36.not.i = icmp eq i64 %storemerge.i, %spec.select.i
  br i1 %exitcond36.not.i, label %dom_find_line_and_column_using_cache.exit, label %31

dom_find_line_and_column_using_cache.exit:        ; preds = %29, %42, %.preheader30.i, %.preheader.i
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 49
  br i1 %49, label %switch.lookup, label %dom_lexbor_tokenizer_error_code_to_string.exit

switch.lookup:                                    ; preds = %dom_find_line_and_column_using_cache.exit
  %50 = zext nneg i32 %48 to i64
  %switch.gep = getelementptr inbounds nuw [49 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tokenizer_error_reporter, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dom_lexbor_tokenizer_error_code_to_string.exit

dom_lexbor_tokenizer_error_code_to_string.exit:   ; preds = %dom_find_line_and_column_using_cache.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %dom_find_line_and_column_using_cache.exit ]
  %51 = trunc i64 %46 to i32
  %52 = trunc i64 %44 to i32
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %43, i32 noundef %52, i32 noundef %51, ptr noundef nonnull @.str.20, ptr noundef nonnull %.0.i, ptr noundef %43, i64 noundef %44, i64 noundef %46) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tree_error_reporter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %27, label %14

14:                                               ; preds = %11, %7, %5
  %15 = icmp ult i64 %4, 2
  %16 = load ptr, ptr %0, align 8
  %17 = trunc i64 %2 to i32
  %18 = trunc i64 %3 to i32
  %19 = load i32, ptr %1, align 8
  %20 = icmp ult i32 %19, 36
  br i1 %15, label %21, label %23

21:                                               ; preds = %14
  br i1 %20, label %switch.lookup, label %dom_lexbor_tree_error_code_to_string.exit

switch.lookup:                                    ; preds = %21
  %22 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [36 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.5, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dom_lexbor_tree_error_code_to_string.exit

dom_lexbor_tree_error_code_to_string.exit:        ; preds = %21, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %21 ]
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0.i, ptr noundef %16, i64 noundef %2, i64 noundef %3) #11
  br label %27

23:                                               ; preds = %14
  br i1 %20, label %switch.lookup22, label %dom_lexbor_tree_error_code_to_string.exit21

switch.lookup22:                                  ; preds = %23
  %24 = zext nneg i32 %19 to i64
  %switch.gep23 = getelementptr inbounds nuw [36 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.5, i64 0, i64 %24
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  br label %dom_lexbor_tree_error_code_to_string.exit21

dom_lexbor_tree_error_code_to_string.exit21:      ; preds = %23, %switch.lookup22
  %.0.i20 = phi ptr [ %switch.load24, %switch.lookup22 ], [ @.str.70, %23 ]
  %25 = add i64 %3, -1
  %26 = add i64 %25, %4
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0.i20, ptr noundef %16, i64 noundef %2, i64 noundef %3, i64 noundef %26) #11
  br label %27

27:                                               ; preds = %11, %dom_lexbor_tree_error_code_to_string.exit21, %dom_lexbor_tree_error_code_to_string.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull initializes((88, 144), (152, 160)) %2, ptr noundef nonnull writeonly captures(none) initializes((8, 24)) %3) unnamed_addr #0 {
  %5 = alloca %struct.lxb_html_encoding_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, -17
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -69
  br i1 %15, label %16, label %.thread22.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -65
  br i1 %19, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

20:                                               ; preds = %4
  %21 = icmp eq i64 %7, 2
  br i1 %21, label %..threadthread-pre-split_crit_edge.i, label %.thread22.i

..threadthread-pre-split_crit_edge.i:             ; preds = %20
  %.pr.pre.i = load i8, ptr %6, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %..threadthread-pre-split_crit_edge.i, %9
  %22 = phi i8 [ %10, %9 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ]
  switch i8 %22, label %.thread22.i [
    i8 -2, label %23
    i8 -1, label %27
  ]

23:                                               ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

27:                                               ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -2
  br i1 %30, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

.thread22.i:                                      ; preds = %27, %23, %.thread.i, %20, %16, %12
  %31 = call i32 @lxb_html_encoding_init(ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %dom_setup_parser_encoding_manually.exit

32:                                               ; preds = %.thread22.i
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %7, i64 1024)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.store.select.i
  %34 = call i32 @lxb_html_encoding_determine(ptr noundef nonnull %5, ptr noundef %6, ptr noundef %33) #11
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val21.i = load i64, ptr %37, align 8
  %38 = icmp eq i64 %.val21.i, 0
  %39 = icmp eq ptr %.val.i, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %.val.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = call ptr @lxb_encoding_data_by_pre_name(ptr noundef %42, i64 noundef %47) #11
  %.not20.i = icmp eq ptr %48, null
  br i1 %.not20.i, label %49, label %.sink.split.i

49:                                               ; preds = %41, %35, %32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %41
  %.sroa.0.0.ph.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %49 ], [ %48, %41 ]
  %50 = call ptr @lxb_html_encoding_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #11
  br label %dom_setup_parser_encoding_manually.exit

dom_setup_parser_encoding_manually.exit:          ; preds = %16, %23, %27, %.thread22.i, %.sink.split.i
  %.sroa.0.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %16 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1200), %23 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1248), %27 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %.thread22.i ], [ %.sroa.0.0.ph.i, %.sink.split.i ]
  %.sroa.7.0.i = phi i64 [ 3, %16 ], [ 2, %23 ], [ 2, %27 ], [ 0, %.thread22.i ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.7.0.i
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %1, align 8
  %54 = sub i64 %53, %.sroa.7.0.i
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %.sroa.0.0.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4256
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4096, ptr %60, align 8
  store ptr %.sroa.0.0.i, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.sroa.0.0.i, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %2, align 8
  %spec.select.i = select i1 %65, ptr null, ptr %56
  %spec.select18.i = select i1 %65, ptr %6, ptr null
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select18.i, ptr %68, align 8
  ret void
}

declare ptr @lxb_html_document_create() local_unnamed_addr #1

declare i32 @lxb_html_document_parse_chunk_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_parse_decode_encode_step(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %11, align 8
  %.not38.i = icmp eq ptr %15, %4
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %17

17:                                               ; preds = %32, %.lr.ph.i
  %18 = phi ptr [ %15, %.lr.ph.i ], [ %33, %32 ]
  %.03139.i = phi ptr [ %15, %.lr.ph.i ], [ %.1.i, %32 ]
  %19 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef %4) #11
  %20 = icmp ugt i32 %19, 1114111
  %.pre.i = load ptr, ptr %11, align 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = ptrtoint ptr %.pre.i to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %.03139.i to i64
  %25 = sub i64 %22, %24
  %26 = sub i64 %23, %24
  %27 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %26, ptr noundef %.03139.i, i64 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %27, label %28, label %.loopexit.i

28:                                               ; preds = %21
  %29 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef 3, ptr noundef nonnull @.str.108, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %.pre.i, %17 ]
  %.1.i = phi ptr [ %31, %30 ], [ %.03139.i, %17 ]
  %.not.i = icmp eq ptr %33, %4
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %32, %14
  %.031.lcssa.i = phi ptr [ %15, %14 ], [ %.1.i, %32 ]
  %.not35.i = icmp eq ptr %4, %.031.lcssa.i
  br i1 %.not35.i, label %dom_decode_encode_fast_path.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %.031.lcssa.i to i64
  %37 = sub i64 %35, %36
  %38 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %37, ptr noundef %.031.lcssa.i, i64 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %38, label %dom_decode_encode_fast_path.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %28, %21, %34
  br label %dom_decode_encode_fast_path.exit

dom_decode_encode_fast_path.exit:                 ; preds = %._crit_edge.i, %34, %.loopexit.i
  %.0.i = phi i1 [ false, %.loopexit.i ], [ true, %34 ], [ true, %._crit_edge.i ]
  %storemerge.i = load ptr, ptr %11, align 8
  store ptr %storemerge.i, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %66

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4256
  %44 = getelementptr i8, ptr %5, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %49

49:                                               ; preds = %64, %39
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %42, ptr noundef nonnull %9, ptr noundef %4) #11
  store ptr %43, ptr %10, align 8
  %.val.i = load i64, ptr %44, align 8
  %54 = getelementptr inbounds i32, ptr %43, i64 %.val.i
  br label %55

55:                                               ; preds = %62, %49
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef nonnull %46, ptr noundef nonnull %10, ptr noundef nonnull %54) #11
  %60 = icmp ne i32 %59, 1
  call void @llvm.assume(i1 %60)
  %.val26.i = load i64, ptr %47, align 8
  %61 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %.val26.i, ptr noundef nonnull %48, i64 noundef %.val.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %61, label %62, label %dom_decode_encode_slow_path.exit

62:                                               ; preds = %55
  store i64 0, ptr %47, align 8
  %63 = icmp eq i32 %59, 15
  br i1 %63, label %55, label %64

64:                                               ; preds = %62
  store i64 0, ptr %44, align 8
  %65 = icmp eq i32 %53, 15
  br i1 %65, label %49, label %dom_decode_encode_slow_path.exit

dom_decode_encode_slow_path.exit:                 ; preds = %64, %55
  %storemerge.i19 = load ptr, ptr %9, align 8
  store ptr %storemerge.i19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %66

66:                                               ; preds = %dom_decode_encode_slow_path.exit, %dom_decode_encode_fast_path.exit
  %.0 = phi i1 [ %.0.i, %dom_decode_encode_fast_path.exit ], [ %61, %dom_decode_encode_slow_path.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_parse_decode_encode_finish(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lxb_encoding_decode_finish.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %lxb_encoding_decode_finish.exit, label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %lxb_encoding_decode_finish.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %lxb_encoding_decode_finish.exit, label %lxb_encoding_decode_buf_add_to.exit.i

lxb_encoding_decode_buf_add_to.exit.i:            ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %30
  %38 = shl i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr nonnull readonly align 4 %24, i64 %38, i1 false)
  %39 = load i64, ptr %29, align 8
  %40 = add i64 %39, %28
  store i64 %40, ptr %29, align 8
  br label %lxb_encoding_decode_finish.exit

lxb_encoding_decode_finish.exit:                  ; preds = %10, %18, %22, %26, %lxb_encoding_decode_buf_add_to.exit.i
  %41 = getelementptr i8, ptr %3, i64 88
  %.val = load i64, ptr %41, align 8
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %54, label %42

42:                                               ; preds = %lxb_encoding_decode_finish.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4256
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %.val
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call i32 %48(ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %44) #11
  %51 = getelementptr i8, ptr %3, i64 32
  %.val30 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %53 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val30, ptr noundef nonnull %52, i64 noundef %.val, ptr noundef %4, ptr noundef %5)
  br i1 %53, label %54, label %67

54:                                               ; preds = %lxb_encoding_decode_finish.exit, %42, %6
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %lxb_encoding_encode_finish.exit

59:                                               ; preds = %54
  %60 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef nonnull %55) #11
  br label %lxb_encoding_encode_finish.exit

lxb_encoding_encode_finish.exit:                  ; preds = %54, %59
  %61 = getelementptr i8, ptr %3, i64 32
  %.val31 = load i64, ptr %61, align 8
  %.not28 = icmp eq i64 %.val31, 0
  br i1 %.not28, label %66, label %62

62:                                               ; preds = %lxb_encoding_encode_finish.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = getelementptr i8, ptr %3, i64 88
  %.val29 = load i64, ptr %64, align 8
  %65 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val31, ptr noundef nonnull %63, i64 noundef %.val29, ptr noundef %4, ptr noundef %5)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %lxb_encoding_encode_finish.exit
  br label %67

67:                                               ; preds = %62, %42, %66
  %.0 = phi i1 [ true, %66 ], [ false, %42 ], [ false, %62 ]
  ret i1 %.0
}

declare i32 @lxb_html_document_parse_chunk_end(ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_libxml2_bridge_convert_document(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_copy_observations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lxb_html_document_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_post_process_html5_loading(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._xmlDOMWrapCtxt, align 8
  %5 = and i64 %1, 8192
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %dom_place_remove_element_and_hoist_children.exit67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.09.i = load ptr, ptr %7, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_search_child.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %16
  %.011.i = phi ptr [ %.0.i, %16 ], [ %.09.i, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.114) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %dom_search_child.exit, label %16

16:                                               ; preds = %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dom_search_child.exit, label %.lr.ph.i

dom_search_child.exit:                            ; preds = %11, %16, %6
  %.0.lcssa.i = phi ptr [ null, %6 ], [ %.011.i, %11 ], [ null, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %dom_place_remove_element_and_hoist_children.exit, label %21

21:                                               ; preds = %dom_search_child.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.09.i.i = load ptr, ptr %22, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %dom_place_remove_element_and_hoist_children.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %31
  %.011.i.i = phi ptr [ %.0.i.i, %31 ], [ %.09.i.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(5) @.str.115) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %dom_search_child.exit.i, label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %dom_place_remove_element_and_hoist_children.exit, label %.lr.ph.i.i

dom_search_child.exit.i:                          ; preds = %26
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.016.i = load ptr, ptr %33, align 8
  %.not1217.i = icmp eq ptr %.016.i, null
  br i1 %.not1217.i, label %._crit_edge.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %dom_search_child.exit.i, %.lr.ph.i21
  %.018.i = phi ptr [ %.0.i22, %.lr.ph.i21 ], [ %.016.i, %dom_search_child.exit.i ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i) #11
  %34 = tail call ptr @xmlAddChild(ptr noundef %.0.lcssa.i, ptr noundef nonnull %.018.i) #11
  %.0.i22 = load ptr, ptr %33, align 8
  %.not12.i = icmp eq ptr %.0.i22, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i21

._crit_edge.i:                                    ; preds = %.lr.ph.i21, %dom_search_child.exit.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i) #11
  br label %dom_place_remove_element_and_hoist_children.exit

dom_place_remove_element_and_hoist_children.exit: ; preds = %31, %._crit_edge.i, %21, %dom_search_child.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %dom_place_remove_element_and_hoist_children.exit37, label %38

38:                                               ; preds = %dom_place_remove_element_and_hoist_children.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.09.i.i23 = load ptr, ptr %39, align 8
  %.not10.i.i24 = icmp eq ptr %.09.i.i23, null
  br i1 %.not10.i.i24, label %dom_place_remove_element_and_hoist_children.exit37, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %38, %48
  %.011.i.i26 = phi ptr [ %.0.i.i27, %48 ], [ %.09.i.i23, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph.i.i25
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(5) @.str.116) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %dom_search_child.exit.i29, label %48

48:                                               ; preds = %43, %.lr.ph.i.i25
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 48
  %.0.i.i27 = load ptr, ptr %49, align 8
  %.not.i.i28 = icmp eq ptr %.0.i.i27, null
  br i1 %.not.i.i28, label %dom_place_remove_element_and_hoist_children.exit37, label %.lr.ph.i.i25

dom_search_child.exit.i29:                        ; preds = %43
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i26) #11
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 24
  %.016.i30 = load ptr, ptr %50, align 8
  %.not1217.i31 = icmp eq ptr %.016.i30, null
  br i1 %.not1217.i31, label %._crit_edge.i36, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %dom_search_child.exit.i29, %.lr.ph.i32
  %.018.i33 = phi ptr [ %.0.i34, %.lr.ph.i32 ], [ %.016.i30, %dom_search_child.exit.i29 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i33) #11
  %51 = tail call ptr @xmlAddChild(ptr noundef %.0.lcssa.i, ptr noundef nonnull %.018.i33) #11
  %.0.i34 = load ptr, ptr %50, align 8
  %.not12.i35 = icmp eq ptr %.0.i34, null
  br i1 %.not12.i35, label %._crit_edge.i36, label %.lr.ph.i32

._crit_edge.i36:                                  ; preds = %.lr.ph.i32, %dom_search_child.exit.i29
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i26) #11
  br label %dom_place_remove_element_and_hoist_children.exit37

dom_place_remove_element_and_hoist_children.exit37: ; preds = %48, %._crit_edge.i36, %38, %dom_place_remove_element_and_hoist_children.exit
  %52 = load i8, ptr %2, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %dom_place_remove_element_and_hoist_children.exit67, label %54

54:                                               ; preds = %dom_place_remove_element_and_hoist_children.exit37
  %55 = and i64 %1, 2147483648
  %.not18 = icmp eq i64 %55, 0
  br i1 %.not18, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 96
  %58 = load ptr, ptr %57, align 8
  tail call void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef %58) #11
  store ptr null, ptr %57, align 8
  %.09.i.i38 = load ptr, ptr %7, align 8
  %.not10.i.i39 = icmp eq ptr %.09.i.i38, null
  br i1 %.not10.i.i39, label %dom_place_remove_element_and_hoist_children.exit67, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %56, %67
  %.011.i.i41 = phi ptr [ %.0.i.i42, %67 ], [ %.09.i.i38, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i41, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %.lr.ph.i.i40
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i41, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull readonly dereferenceable(5) @.str.114) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %dom_search_child.exit.i44, label %67

67:                                               ; preds = %62, %.lr.ph.i.i40
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i41, i64 48
  %.0.i.i42 = load ptr, ptr %68, align 8
  %.not.i.i43 = icmp eq ptr %.0.i.i42, null
  br i1 %.not.i.i43, label %dom_place_remove_element_and_hoist_children.exit52, label %.lr.ph.i.i40

dom_search_child.exit.i44:                        ; preds = %62
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i41) #11
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i41, i64 24
  %.016.i45 = load ptr, ptr %69, align 8
  %.not1217.i46 = icmp eq ptr %.016.i45, null
  br i1 %.not1217.i46, label %._crit_edge.i51, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %dom_search_child.exit.i44, %.lr.ph.i47
  %.018.i48 = phi ptr [ %.0.i49, %.lr.ph.i47 ], [ %.016.i45, %dom_search_child.exit.i44 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i48) #11
  %70 = tail call ptr @xmlAddChild(ptr noundef %0, ptr noundef nonnull %.018.i48) #11
  %.0.i49 = load ptr, ptr %69, align 8
  %.not12.i50 = icmp eq ptr %.0.i49, null
  br i1 %.not12.i50, label %._crit_edge.i51, label %.lr.ph.i47

._crit_edge.i51:                                  ; preds = %.lr.ph.i47, %dom_search_child.exit.i44
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i41) #11
  %.pr.pre = load ptr, ptr %7, align 8
  br label %dom_place_remove_element_and_hoist_children.exit52

dom_place_remove_element_and_hoist_children.exit52: ; preds = %67, %._crit_edge.i51
  %.pr = phi ptr [ %.pr.pre, %._crit_edge.i51 ], [ %.09.i.i38, %67 ]
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %dom_place_remove_element_and_hoist_children.exit67, label %.preheader

.preheader:                                       ; preds = %dom_place_remove_element_and_hoist_children.exit52, %.preheader
  %.074 = phi ptr [ %73, %.preheader ], [ %.pr, %dom_place_remove_element_and_hoist_children.exit52 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %71 = call i32 @xmlDOMWrapReconcileNamespaces(ptr noundef nonnull %4, ptr noundef nonnull %.074, i32 noundef 0) #11
  %72 = getelementptr inbounds nuw i8, ptr %.074, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not20 = icmp eq ptr %73, null
  br i1 %.not20, label %dom_place_remove_element_and_hoist_children.exit67, label %.preheader

.critedge:                                        ; preds = %54
  %.09.i.i53 = load ptr, ptr %7, align 8
  %.not10.i.i54 = icmp eq ptr %.09.i.i53, null
  br i1 %.not10.i.i54, label %dom_place_remove_element_and_hoist_children.exit67, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.critedge, %82
  %.011.i.i56 = phi ptr [ %.0.i.i57, %82 ], [ %.09.i.i53, %.critedge ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i56, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %.lr.ph.i.i55
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i56, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(5) @.str.114) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %dom_search_child.exit.i59, label %82

82:                                               ; preds = %77, %.lr.ph.i.i55
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i56, i64 48
  %.0.i.i57 = load ptr, ptr %83, align 8
  %.not.i.i58 = icmp eq ptr %.0.i.i57, null
  br i1 %.not.i.i58, label %dom_place_remove_element_and_hoist_children.exit67, label %.lr.ph.i.i55

dom_search_child.exit.i59:                        ; preds = %77
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i56) #11
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i56, i64 24
  %.016.i60 = load ptr, ptr %84, align 8
  %.not1217.i61 = icmp eq ptr %.016.i60, null
  br i1 %.not1217.i61, label %._crit_edge.i66, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %dom_search_child.exit.i59, %.lr.ph.i62
  %.018.i63 = phi ptr [ %.0.i64, %.lr.ph.i62 ], [ %.016.i60, %dom_search_child.exit.i59 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i63) #11
  %85 = tail call ptr @xmlAddChild(ptr noundef %0, ptr noundef nonnull %.018.i63) #11
  %.0.i64 = load ptr, ptr %84, align 8
  %.not12.i65 = icmp eq ptr %.0.i64, null
  br i1 %.not12.i65, label %._crit_edge.i66, label %.lr.ph.i62

._crit_edge.i66:                                  ; preds = %.lr.ph.i62, %dom_search_child.exit.i59
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i56) #11
  br label %dom_place_remove_element_and_hoist_children.exit67

dom_place_remove_element_and_hoist_children.exit67: ; preds = %82, %.preheader, %56, %._crit_edge.i66, %.critedge, %dom_place_remove_element_and_hoist_children.exit37, %dom_place_remove_element_and_hoist_children.exit52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createFromFile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._dom_lexbor_libxml2_bridge_application_data, align 8
  %9 = alloca %struct._lexbor_libxml2_bridge_parse_context, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._dom_decoding_encoding_ctx, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %213

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %213

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -2147557409
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %213

36:                                               ; preds = %30
  store ptr %25, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = lshr i64 %31, 13
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %44, align 8
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef nonnull %9) #11
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 32
  %.not68 = icmp eq i64 %46, 0
  br i1 %.not68, label %47, label %48

47:                                               ; preds = %36
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef nonnull %9, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tree_error_reporter) #11
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr null, ptr %51, align 8
  store i8 1, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4096, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @.str.108, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 3, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %82, label %60

60:                                               ; preds = %48
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %lxb_encoding_data_by_name.exit.thread, label %63

63:                                               ; preds = %60
  %64 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %59, i64 noundef %61) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %lxb_encoding_data_by_name.exit.thread, label %dom_setup_parser_encoding_manually.exit

lxb_encoding_data_by_name.exit.thread:            ; preds = %63, %60, %lxb_encoding_data_by_name.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %213

dom_setup_parser_encoding_manually.exit:          ; preds = %lxb_encoding_data_by_name.exit
  store ptr %67, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4256
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 56, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 4096, ptr %74, align 8
  store ptr %67, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %76, align 8
  %77 = load ptr, ptr %50, align 8
  %78 = icmp eq ptr %67, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 8
  %spec.select.i = select i1 %78, ptr null, ptr %70
  %spec.select18.i = select i1 %78, ptr %10, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select18.i, ptr %81, align 8
  br label %82

82:                                               ; preds = %dom_setup_parser_encoding_manually.exit, %48
  %.0 = phi i8 [ 0, %dom_setup_parser_encoding_manually.exit ], [ 1, %48 ]
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @php_libxml_get_stream_context() #11
  %85 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %83, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef null, ptr noundef %84) #11
  %.not71 = icmp eq ptr %85, null
  br i1 %.not71, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %88, label %92

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %89) #11
  %.pre102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %.pre102, null
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i1 [ true, %86 ], [ %91, %88 ]
  call void @llvm.assume(i1 %93)
  br label %213

94:                                               ; preds = %82
  %95 = trunc nuw i8 %.0 to i1
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  %97 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef nonnull %85) #11
  %.not73 = icmp eq ptr %97, null
  br i1 %.not73, label %129, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %lxb_encoding_data_by_name.exit86.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %103, i64 noundef %100) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %lxb_encoding_data_by_name.exit86.thread, label %lxb_encoding_data_by_name.exit86

lxb_encoding_data_by_name.exit86:                 ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not74 = icmp eq ptr %107, null
  br i1 %.not74, label %lxb_encoding_data_by_name.exit86.thread, label %dom_setup_parser_encoding_manually.exit93

dom_setup_parser_encoding_manually.exit93:        ; preds = %lxb_encoding_data_by_name.exit86
  store ptr %107, ptr %51, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4256
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %110, i8 0, i64 56, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 4096, ptr %112, align 8
  store ptr %107, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %114, align 8
  %115 = load ptr, ptr %50, align 8
  %116 = icmp eq ptr %107, %115
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 8
  %spec.select.i88 = select i1 %116, ptr null, ptr %108
  %spec.select18.i89 = select i1 %116, ptr %10, ptr null
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i88, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select18.i89, ptr %119, align 8
  br label %lxb_encoding_data_by_name.exit86.thread

lxb_encoding_data_by_name.exit86.thread:          ; preds = %102, %98, %dom_setup_parser_encoding_manually.exit93, %lxb_encoding_data_by_name.exit86
  %.2 = phi i8 [ 0, %dom_setup_parser_encoding_manually.exit93 ], [ %.0, %lxb_encoding_data_by_name.exit86 ], [ %.0, %98 ], [ %.0, %102 ]
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not75 = icmp eq i32 %122, 0
  br i1 %.not75, label %123, label %129

123:                                              ; preds = %lxb_encoding_data_by_name.exit86.thread
  %124 = load i32, ptr %97, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %97, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %97) #11
  br label %129

129:                                              ; preds = %96, %123, %128, %lxb_encoding_data_by_name.exit86.thread, %94
  %.1 = phi i8 [ %.2, %lxb_encoding_data_by_name.exit86.thread ], [ %.2, %128 ], [ %.2, %123 ], [ %.0, %96 ], [ %.0, %94 ]
  %130 = call ptr @lxb_html_document_create() #11
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef nonnull %130) #11
  %.not76 = icmp eq i32 %133, 0
  br i1 %.not76, label %134, label %.loopexit

134:                                              ; preds = %132
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %143, %134
  %.3 = phi i8 [ %.1, %134 ], [ %.4, %143 ]
  %138 = call i64 @_php_stream_read(ptr noundef nonnull %85, ptr noundef nonnull %10, i64 noundef 4096) #11
  store i64 %138, ptr %14, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  store ptr %10, ptr %15, align 8
  %141 = trunc nuw i8 %.3 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef %15, ptr noundef %14, ptr noundef %11, ptr noundef %8)
  %.pre = load ptr, ptr %15, align 8
  %.pre101 = load i64, ptr %14, align 8
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i64 [ %.pre101, %142 ], [ %138, %140 ]
  %145 = phi ptr [ %.pre, %142 ], [ %10, %140 ]
  %.4 = phi i8 [ 0, %142 ], [ %.3, %140 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  %147 = call fastcc zeroext i1 @dom_parse_decode_encode_step(ptr noundef %9, ptr noundef %130, ptr noundef %136, ptr noundef %15, ptr noundef %146, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %147, label %137, label %.loopexit

148:                                              ; preds = %137
  %149 = call fastcc zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %9, ptr noundef %130, ptr noundef %136, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %148
  %151 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef nonnull %130) #11
  %.not77 = icmp eq i32 %151, 0
  br i1 %.not77, label %152, label %.loopexit

152:                                              ; preds = %150
  %153 = load i64, ptr %7, align 8
  %154 = and i64 %153, 65536
  %155 = icmp ne i64 %154, 0
  %156 = and i64 %153, 2147483648
  %.not78 = icmp eq i64 %156, 0
  %157 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef nonnull %130, ptr noundef nonnull %16, i1 noundef zeroext %155, i1 noundef zeroext %.not78) #11
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %159, ptr noundef nonnull %160) #11
  switch i32 %157, label %164 [
    i32 0, label %169
    i32 1, label %dom_lexbor_libxml2_bridge_status_code_to_string.exit
    i32 2, label %161
    i32 3, label %162
    i32 4, label %163
  ]

161:                                              ; preds = %152
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

162:                                              ; preds = %152
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

163:                                              ; preds = %152
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

164:                                              ; preds = %152
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

dom_lexbor_libxml2_bridge_status_code_to_string.exit: ; preds = %152, %161, %162, %163, %164
  %.0.i94 = phi ptr [ @.str.70, %164 ], [ @.str.113, %163 ], [ @.str.112, %162 ], [ @.str.111, %161 ], [ @.str.110, %152 ]
  %165 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i94, ptr noundef %165) #11
  %166 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %130) #11
  %167 = call i32 @_php_stream_free(ptr noundef nonnull %85, i32 noundef 3) #11
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %168, align 8
  br label %213

169:                                              ; preds = %152
  %170 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %130) #11
  %171 = load ptr, ptr %16, align 8
  %172 = load i64, ptr %7, align 8
  call fastcc void @dom_post_process_html5_loading(ptr noundef %171, i64 noundef %172, ptr noundef %160)
  %173 = load ptr, ptr %51, align 8
  %.not80 = icmp eq ptr %173, null
  br i1 %.not80, label %177, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %169, %174
  %.str.sink = phi ptr [ %176, %174 ], [ @.str, %169 ]
  %178 = call ptr @xmlStrdup(ptr noundef %.str.sink) #11
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, @php_plain_files_wrapper
  %184 = load ptr, ptr %3, align 8
  br i1 %183, label %185, label %196

185:                                              ; preds = %177
  %186 = call ptr @xmlPathToURI(ptr noundef %184) #11
  %.not81 = icmp eq ptr %186, null
  br i1 %.not81, label %.loopexit, label %187

187:                                              ; preds = %185
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #12
  %.not82 = icmp eq i32 %188, 0
  br i1 %.not82, label %198, label %189

189:                                              ; preds = %187
  %190 = call ptr @xmlStrdup(ptr noundef nonnull @.str.12) #11
  %.not83 = icmp eq ptr %190, null
  br i1 %.not83, label %.loopexit.sink.split, label %191

191:                                              ; preds = %189
  %192 = call ptr @xmlStrcat(ptr noundef nonnull %190, ptr noundef nonnull %186) #11
  %.not84 = icmp eq ptr %192, null
  %193 = load ptr, ptr @xmlFree, align 8
  br i1 %.not84, label %194, label %195

194:                                              ; preds = %191
  call void %193(ptr noundef nonnull %190) #11
  br label %.loopexit.sink.split

195:                                              ; preds = %191
  call void %193(ptr noundef nonnull %186) #11
  br label %198

196:                                              ; preds = %177
  %197 = call ptr @xmlStrdup(ptr noundef %184) #11
  br label %198

198:                                              ; preds = %187, %195, %196
  %.sink = phi ptr [ %192, %195 ], [ %197, %196 ], [ %186, %187 ]
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  store ptr %.sink, ptr %200, align 8
  %201 = call i32 @_php_stream_free(ptr noundef nonnull %85, i32 noundef 3) #11
  %202 = load ptr, ptr @dom_html_document_class_entry, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %202, ptr noundef %203, ptr noundef null) #11
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 28
  store i8 1, ptr %207, align 4
  br label %213

.loopexit.sink.split:                             ; preds = %189, %194
  %208 = load ptr, ptr @xmlFree, align 8
  call void %208(ptr noundef nonnull %186) #11
  br label %.loopexit

.loopexit:                                        ; preds = %143, %.loopexit.sink.split, %185, %150, %148, %132, %129
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  %209 = call ptr @lxb_html_document_destroy(ptr noundef %130) #11
  %210 = call i32 @_php_stream_free(ptr noundef nonnull %85, i32 noundef 3) #11
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  br label %213

213:                                              ; preds = %.loopexit, %198, %dom_lexbor_libxml2_bridge_status_code_to_string.exit, %92, %lxb_encoding_data_by_name.exit.thread, %33, %27, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_libxml_get_stream_context() local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlPathToURI(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_saveHTMLFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._dom_output_ctx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %52

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.14) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %52

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @php_libxml_get_stream_context() #11
  %23 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %21, ptr noundef nonnull @.str.15, i32 noundef 8, ptr noundef null, ptr noundef %22) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @dom_write_output_stream, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 112
  %.val = load ptr, ptr %43, align 8
  %44 = call fastcc i32 @dom_common_save(ptr noundef %5, ptr %.val, ptr noundef %40)
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 @_php_stream_free(ptr noundef nonnull %23, i32 noundef 3) #11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %52

48:                                               ; preds = %39
  %49 = call i64 @_php_stream_tell(ptr noundef nonnull %23) #11
  %50 = call i32 @_php_stream_free(ptr noundef nonnull %23, i32 noundef 3) #11
  store i64 %49, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %45, %31, %24, %17, %11
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_write_output_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  %.lobit = ashr i64 %4, 63
  %. = trunc nsw i64 %.lobit to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dom_common_save(ptr noundef nonnull initializes((0, 48)) %0, ptr %.112.val, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lxb_encoding_encode_t, align 8
  %4 = alloca %struct.lxb_encoding_decode_t, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.dom_html5_serialize_context, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.112.val) #12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %lxb_encoding_encode_init.exit, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %.112.val, i64 noundef %10) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %lxb_encoding_encode_init.exit, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %lxb_encoding_encode_init.exit, label %18

18:                                               ; preds = %lxb_encoding_data_by_name.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4096, ptr %21, align 8
  store ptr %16, ptr %3, align 8
  br label %lxb_encoding_encode_init.exit

lxb_encoding_encode_init.exit:                    ; preds = %12, %2, %lxb_encoding_data_by_name.exit, %18
  %.0.i2 = phi ptr [ null, %lxb_encoding_data_by_name.exit ], [ %16, %18 ], [ null, %2 ], [ null, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4096, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %4, align 8
  %25 = load i32, ptr %.0.i2, align 8
  %26 = icmp eq i32 %25, 27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.str.108..str.117 = select i1 %26, ptr @.str.108, ptr @.str.117
  %. = select i1 %26, i64 3, i64 1
  store ptr %.str.108..str.117, ptr %27, align 8
  store i64 %., ptr %28, align 8
  store i32 65533, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %30, align 8
  store ptr %.0.i2, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @dom_saveHTML_write_string_len, ptr %36, align 8
  store ptr @dom_saveHTML_write_string, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %37, align 8
  %38 = call i32 @dom_html5_serialize(ptr noundef nonnull %8, ptr noundef %1) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %88

39:                                               ; preds = %lxb_encoding_encode_init.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lxb_encoding_decode_finish.exitthread-pre-split, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %or.cond10 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond10, label %lxb_encoding_decode_finish.exitthread-pre-split, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %29, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %lxb_encoding_decode_finish.exitthread-pre-split, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %30, align 8
  %54 = load i64, ptr %22, align 8
  %55 = add i64 %54, %53
  %56 = load i64, ptr %24, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %lxb_encoding_decode_finish.exit, label %lxb_encoding_decode_buf_add_to.exit.i

lxb_encoding_decode_buf_add_to.exit.i:            ; preds = %52
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %54
  %60 = shl i64 %53, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr nonnull readonly align 4 %50, i64 %60, i1 false)
  %61 = load i64, ptr %22, align 8
  %62 = add i64 %61, %53
  store i64 %62, ptr %22, align 8
  br label %lxb_encoding_decode_finish.exit

lxb_encoding_decode_finish.exitthread-pre-split:  ; preds = %42, %49, %39
  %.val.pr = load i64, ptr %22, align 8
  br label %lxb_encoding_decode_finish.exit

lxb_encoding_decode_finish.exit:                  ; preds = %lxb_encoding_decode_finish.exitthread-pre-split, %52, %lxb_encoding_decode_buf_add_to.exit.i
  %.val = phi i64 [ %.val.pr, %lxb_encoding_decode_finish.exitthread-pre-split ], [ %54, %52 ], [ %62, %lxb_encoding_decode_buf_add_to.exit.i ]
  %.not20 = icmp eq i64 %.val, 0
  br i1 %.not20, label %74, label %63

63:                                               ; preds = %lxb_encoding_decode_finish.exit
  store ptr %6, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %6, i64 %.val
  %67 = call i32 %65(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val25 = load i64, ptr %72, align 8
  %73 = call i32 %69(ptr noundef %71, ptr noundef nonnull %5, i64 noundef %.val25) #11
  %.not21 = icmp eq i32 %73, 0
  br i1 %.not21, label %74, label %88

74:                                               ; preds = %63, %lxb_encoding_decode_finish.exit
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %lxb_encoding_encode_finish.exit

78:                                               ; preds = %74
  %79 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef nonnull %3) #11
  br label %lxb_encoding_encode_finish.exit

lxb_encoding_encode_finish.exit:                  ; preds = %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val26 = load i64, ptr %80, align 8
  %.not22 = icmp eq i64 %.val26, 0
  br i1 %.not22, label %87, label %81

81:                                               ; preds = %lxb_encoding_encode_finish.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %83(ptr noundef %85, ptr noundef nonnull %5, i64 noundef %.val26) #11
  %.not23 = icmp eq i32 %86, 0
  br i1 %.not23, label %87, label %88

87:                                               ; preds = %81, %lxb_encoding_encode_finish.exit
  br label %88

88:                                               ; preds = %81, %63, %lxb_encoding_encode_init.exit, %87
  %.0 = phi i32 [ 0, %87 ], [ -1, %lxb_encoding_encode_init.exit ], [ -1, %63 ], [ -1, %81 ]
  ret i32 %.0
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_saveHTML(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct._dom_output_ctx, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @dom_node_class_entry, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef %8) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %116

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %116

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %53, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %41) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %116

44:                                               ; preds = %31
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not128 = icmp eq ptr %47, %29
  br i1 %.not128, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %16, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @dom_get_strict_error(ptr noundef %50) #11
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %116

53:                                               ; preds = %28, %44
  %.0119 = phi ptr [ %45, %44 ], [ %29, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @dom_write_output_smart_str, ptr %55, align 8
  %56 = getelementptr i8, ptr %29, i64 112
  %.val = load ptr, ptr %56, align 8
  %57 = call fastcc i32 @dom_common_save(ptr noundef %5, ptr %.val, ptr noundef %.0119)
  %58 = icmp eq i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %4, align 8
  %.not129 = icmp eq ptr %59, null
  br i1 %.not129, label %108, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %.not130 = icmp eq ptr %65, null
  br i1 %.not130, label %106, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not131 = icmp eq i32 %75, 0
  br i1 %.not131, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %65, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = and i64 %70, -8
  %81 = add i64 %80, 32
  %82 = call ptr @_erealloc(ptr noundef nonnull %65, i64 noundef %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %70, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -513
  store i32 %87, ptr %85, align 4
  br label %105

88:                                               ; preds = %76, %72
  %89 = and i64 %70, -8
  %90 = add i64 %89, 32
  %91 = call noalias ptr @_emalloc(i64 noundef %90) #14
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 22, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %70, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %97 = load i64, ptr %69, align 8
  %. = call i64 @llvm.umin.i64(i64 %70, i64 %97)
  %98 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %98, i1 false)
  %99 = load i32, ptr %73, align 4
  %100 = and i32 %99, 64
  %.not132 = icmp eq i32 %100, 0
  br i1 %.not132, label %101, label %105

101:                                              ; preds = %88
  %102 = load i32, ptr %65, align 4
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %65, align 4
  br label %105

105:                                              ; preds = %88, %101, %79
  %.0 = phi ptr [ %82, %79 ], [ %91, %101 ], [ %91, %88 ]
  store i64 %70, ptr %67, align 8
  br label %106

106:                                              ; preds = %105, %66, %60
  %107 = phi ptr [ %.0, %105 ], [ %65, %66 ], [ null, %60 ]
  store ptr null, ptr %4, align 8
  br label %110

108:                                              ; preds = %53
  %109 = load ptr, ptr @zend_empty_string, align 8
  br label %110

110:                                              ; preds = %108, %106
  %.0118 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %.0118, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not133 = icmp eq i32 %113, 0
  %114 = select i1 %.not133, i32 262, i32 6
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %48, %36, %20, %11
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @dom_write_output_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not27 = icmp ult i64 %8, %10
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %3, %5
  %.0 = phi i64 [ %2, %3 ], [ %8, %5 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #11
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %.pre28, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %4, %5 ]
  %.1 = phi i64 [ %.0, %11 ], [ %8, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @zim_DOM_HTMLDocument___construct(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_encoding_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #11
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %lxb_encoding_data_by_name.exit.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lxb_encoding_data_by_name.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %16, i64 noundef %13) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %lxb_encoding_data_by_name.exit.thread, label %21

21:                                               ; preds = %lxb_encoding_data_by_name.exit
  %22 = load ptr, ptr @xmlFree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @xmlStrdup(ptr noundef %26) #11
  store ptr %27, ptr %23, align 8
  br label %28

lxb_encoding_data_by_name.exit.thread:            ; preds = %15, %10, %lxb_encoding_data_by_name.exit, %6
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.18) #11
  br label %28

28:                                               ; preds = %lxb_encoding_data_by_name.exit.thread, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %lxb_encoding_data_by_name.exit.thread ], [ 0, %21 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_libxml_pretend_ctx_error_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lxb_html_encoding_init(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_encoding_determine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_encoding_data_by_pre_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_encoding_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_encoding_decode_utf_8_single(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %5, ptr %11, align 8
  %12 = tail call i32 @lxb_html_document_parse_chunk(ptr noundef nonnull %1, ptr noundef %4, i64 noundef %3) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %dom_find_line_and_column_using_cache.exit, label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  tail call void @lexbor_libxml2_bridge_report_errors(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, i64 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %11, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.promoted.i = load i64, ptr %25, align 8
  %26 = icmp ult i64 %.promoted.i, %spec.select.i
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %18
  br i1 %26, label %.lr.ph.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.promoted = load i64, ptr %27, align 8
  br label %30

.preheader.i:                                     ; preds = %18
  br i1 %26, label %.lr.ph34.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.pre = load ptr, ptr %28, align 8
  br label %43

30:                                               ; preds = %41, %.lr.ph.i
  %31 = phi i64 [ %.promoted, %.lr.ph.i ], [ %storemerge37.i, %41 ]
  %32 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  %33 = getelementptr inbounds i32, ptr %24, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %21, align 8
  br label %41

39:                                               ; preds = %30
  %40 = add i64 %31, 1
  br label %41

41:                                               ; preds = %39, %36
  %storemerge37.i = phi i64 [ %40, %39 ], [ 1, %36 ]
  store i64 %storemerge37.i, ptr %27, align 8
  %42 = add nuw i64 %32, 1
  store i64 %42, ptr %25, align 8
  %exitcond.not.i = icmp eq i64 %42, %spec.select.i
  br i1 %exitcond.not.i, label %dom_find_line_and_column_using_cache.exit, label %30

43:                                               ; preds = %54, %.lr.ph34.i
  %storemerge3233.i = phi i64 [ %.promoted.i, %.lr.ph34.i ], [ %storemerge.i, %54 ]
  %44 = getelementptr inbounds i8, ptr %.pre, i64 %storemerge3233.i
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %21, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8
  br label %.sink.split.i

50:                                               ; preds = %43
  %.not29.i = icmp slt i8 %45, -64
  br i1 %.not29.i, label %54, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %29, align 8
  %53 = add i64 %52, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %47
  %.sink.i = phi i64 [ %53, %51 ], [ 1, %47 ]
  store i64 %.sink.i, ptr %29, align 8
  br label %54

54:                                               ; preds = %.sink.split.i, %50
  %storemerge.i = add nuw i64 %storemerge3233.i, 1
  store i64 %storemerge.i, ptr %25, align 8
  %exitcond36.not.i = icmp eq i64 %storemerge.i, %spec.select.i
  br i1 %exitcond36.not.i, label %dom_find_line_and_column_using_cache.exit, label %43

dom_find_line_and_column_using_cache.exit:        ; preds = %41, %54, %.preheader.i, %.preheader30.i, %15
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %5
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %8, %dom_find_line_and_column_using_cache.exit
  ret i1 %.not
}

declare i32 @lxb_html_document_parse_chunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_report_errors(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlDOMWrapReconcileNamespaces(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 %17(ptr noundef %18, ptr noundef nonnull %4, ptr noundef %6) #11
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %20, i64 %.val
  br label %24

24:                                               ; preds = %36, %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef nonnull %5, ptr noundef %23) #11
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %.val19 = load i64, ptr %34, align 8
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef %.val19) #11
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %.loopexit

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %38, align 8
  %39 = icmp eq i32 %29, 15
  br i1 %39, label %24, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %42, align 8
  %43 = icmp eq i32 %19, 15
  br i1 %43, label %14, label %.loopexit

.loopexit:                                        ; preds = %40, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 %17(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val.i = load i64, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %20, i64 %.val.i
  br label %24

24:                                               ; preds = %36, %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef nonnull %4, ptr noundef %23) #11
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %.val19.i = load i64, ptr %34, align 8
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef %.val19.i) #11
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %dom_saveHTML_write_string_len.exit

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %38, align 8
  %39 = icmp eq i32 %29, 15
  br i1 %39, label %24, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %42, align 8
  %43 = icmp eq i32 %19, 15
  br i1 %43, label %14, label %dom_saveHTML_write_string_len.exit

dom_saveHTML_write_string_len.exit:               ; preds = %40, %24
  %.0.i = phi i32 [ -1, %24 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

declare i32 @dom_html5_serialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
