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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._dom_lexbor_libxml2_bridge_application_data = type { ptr, ptr, ptr, i64, i64, %struct._dom_line_column_cache, i8 }
%struct._dom_line_column_cache = type { i64, i64, i64 }
%struct._lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct._lexbor_libxml2_bridge_extracted_observations, ptr }
%struct._lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8 }
%struct._dom_decoding_encoding_ctx = type { i8, %struct.lxb_encoding_encode_t, %struct.lxb_encoding_decode_t, ptr, ptr, [4096 x i8], [4096 x i32] }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon.8 }
%union.anon.8 = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_parser_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.lxb_html_tokenizer_error_t = type { ptr, i32 }
%struct.lxb_html_tree_error_t = type { i32, i64, i64, i64 }
%struct._dom_character_encoding_data = type { ptr, i64 }
%struct._xmlDOMWrapCtxt = type { ptr, i32, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._dom_output_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.lxb_html_encoding_t = type { %struct.lexbor_array_obj_t, %struct.lexbor_array_obj_t }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct.lxb_html_encoding_entry_t = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"|p\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@dom_html_document_class_entry = external global ptr, align 8
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
@xmlFree = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_node_class_entry = external global ptr, align 8
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
@.str.109 = private unnamed_addr constant [44 x i8] c"parameters and replacements should be valid\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"cannot initialize data structures\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"fatal error in parsing\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  store i64 5, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %62

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @lxb_encoding_data_by_name(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %62

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %22
  %35 = call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %57

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @xmlStrdup(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xmlDoc, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr @dom_html_document_class_entry, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @php_dom_instantiate_object_helper(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  br label %62

57:                                               ; preds = %43
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %58, %44, %29, %17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_encoding_data_by_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_encoding_res_shs_entities, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %16, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @htmlNewDocNoDtD(ptr noundef, ptr noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._dom_lexbor_libxml2_bridge_application_data, align 8
  %11 = alloca %struct._lexbor_libxml2_bridge_parse_context, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._dom_decoding_encoding_ctx, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.3, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %6, ptr noundef %8)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %214

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i64, ptr %9, align 8
  %41 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %40)
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %214

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 0
  store ptr @.str.4, ptr %49, align 8
  %50 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 4
  store i64 0, ptr %50, align 8
  %51 = load i64, ptr %9, align 8
  %52 = and i64 %51, 8192
  %53 = icmp ne i64 %52, 0
  %54 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 6
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %56)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %11)
  %57 = load i64, ptr %9, align 8
  %58 = and i64 %57, 32
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %11, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 3
  store ptr %10, ptr %62, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %14, align 8
  call void @dom_decoding_encoding_ctx_init(ptr noundef %15)
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call ptr @lxb_encoding_data_by_name(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %214

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %16, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %79, ptr noundef %80, ptr noundef %15, ptr noundef %10)
  br label %82

81:                                               ; preds = %61
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %10)
  br label %82

82:                                               ; preds = %81, %78
  %83 = call ptr @lxb_html_document_create()
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %207

92:                                               ; preds = %82
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %207

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.lxb_html_document, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.lxb_dom_document, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %131, %103
  %109 = load i64, ptr %7, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i64, ptr %7, align 8
  store i64 %112, ptr %20, align 8
  store i64 4096, ptr %21, align 8
  %113 = load i64, ptr %20, align 8
  %114 = icmp ugt i64 %113, 4096
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i64 4096, ptr %20, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = load i64, ptr %20, align 8
  %118 = load i64, ptr %7, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %7, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i64, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %11, ptr noundef %123, ptr noundef %124, ptr noundef %14, ptr noundef %125, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %23, align 1
  %128 = load i8, ptr %23, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %116
  br label %207

131:                                              ; preds = %116
  br label %108

132:                                              ; preds = %108
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %11, ptr noundef %133, ptr noundef %134, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %207

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %138)
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %207

143:                                              ; preds = %137
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %9, align 8
  %146 = and i64 %145, 65536
  %147 = icmp ne i64 %146, 0
  %148 = load i64, ptr %9, align 8
  %149 = and i64 %148, 2147483648
  %150 = icmp ne i64 %149, 0
  %151 = xor i1 %150, true
  %152 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %144, ptr noundef %24, i1 noundef zeroext %147, i1 noundef zeroext %151)
  store i32 %152, ptr %25, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %25, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %143
  %165 = load i32, ptr %25, align 4
  %166 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %165)
  %167 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @lxb_html_document_destroy(ptr noundef %169)
  br label %171

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 2, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  br label %214

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %143
  %178 = load ptr, ptr %17, align 8
  %179 = call ptr @lxb_html_document_destroy(ptr noundef %178)
  %180 = load ptr, ptr %24, align 8
  %181 = load i64, ptr %9, align 8
  %182 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %180, i64 noundef %181, ptr noundef %182)
  %183 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %15, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %15, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.lxb_encoding_data, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xmlStrdup(ptr noundef %190)
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct._xmlDoc, ptr %192, i32 0, i32 15
  store ptr %191, ptr %193, align 8
  br label %198

194:                                              ; preds = %177
  %195 = call ptr @xmlStrdup(ptr noundef @.str)
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct._xmlDoc, ptr %196, i32 0, i32 15
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %186
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr @dom_html_document_class_entry, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call ptr @php_dom_instantiate_object_helper(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef null)
  store ptr %202, ptr %26, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds %struct._dom_object, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %205, i32 0, i32 4
  store i8 1, ptr %206, align 4
  br label %214

207:                                              ; preds = %142, %136, %130, %102, %91
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr @lxb_html_document_destroy(ptr noundef %208)
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  br label %214

214:                                              ; preds = %210, %198, %175, %73, %43, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_options_validity(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 2147557408, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, -2147557409
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %11, ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @dom_reset_line_column_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._dom_line_column_cache, ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._dom_line_column_cache, ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._dom_line_column_cache, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

declare void @lexbor_libxml2_bridge_parse_context_init(ptr noundef) #1

declare void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tokenizer_error_reporter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %6, align 8
  call void @dom_find_line_and_column_using_cache(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct._dom_line_column_cache, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct._dom_line_column_cache, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tokenizer_error_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @dom_lexbor_tokenizer_error_code_to_string(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct._dom_line_column_cache, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct._dom_line_column_cache, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %15, i32 noundef %20, i32 noundef %25, ptr noundef @.str.20, ptr noundef %29, ptr noundef %32, i64 noundef %36, i64 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tree_error_reporter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %72

26:                                               ; preds = %20, %15, %5
  %27 = load i64, ptr %10, align 8
  %28 = icmp ule i64 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef @.str.71, ptr noundef %45, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  br label %72

51:                                               ; preds = %26
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %68, %69
  %71 = sub i64 %70, 1
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %54, i32 noundef %56, i32 noundef %58, ptr noundef @.str.72, ptr noundef %62, ptr noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %71)
  br label %72

72:                                               ; preds = %51, %34, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_decoding_encoding_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @lxb_encoding_data(i32 noundef 27)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @lxb_encoding_encode_init(ptr noundef %11, ptr noundef %14, ptr noundef %17, i64 noundef 4096)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %19, i32 0, i32 1
  %21 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %20, ptr noundef @.str.108, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_setup_parser_encoding_manually(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [4096 x i32], ptr %18, i64 0, i64 0
  %20 = call i32 @lxb_encoding_decode_init(ptr noundef %13, ptr noundef %16, ptr noundef %19, i64 noundef 4096)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %21, i32 0, i32 2
  %23 = call i32 @lxb_encoding_decode_replace_set(ptr noundef %22, ptr noundef @dom_setup_parser_encoding_manually.replacement_codepoint, i64 noundef 1)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %31, i32 0, i32 0
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [4096 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_setup_parser_encoding_implicitly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._dom_character_encoding_data, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call { ptr, i64 } @dom_determine_encoding(ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

declare ptr @lxb_html_document_create() #1

declare i32 @lxb_html_document_parse_chunk_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_parse_decode_encode_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call zeroext i1 @dom_decode_encode_fast_path(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %9, align 1
  br label %42

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call zeroext i1 @dom_decode_encode_slow_path(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %32, %22
  %43 = load i1, ptr %9, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %62, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %22, i32 0, i32 2
  %24 = call i32 @lxb_encoding_decode_finish(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %25, i32 0, i32 2
  %27 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %26)
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [4096 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_encoding_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 %41(ptr noundef %43, ptr noundef %15, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %49, i32 0, i32 1
  %51 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %51, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %88

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60, %21
  br label %62

62:                                               ; preds = %61, %6
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %63, i32 0, i32 1
  %65 = call i32 @lxb_encoding_encode_finish(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %66, i32 0, i32 1
  %68 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %74, i32 0, i32 1
  %76 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [4096 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %80, i32 0, i32 2
  %82 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i1 false, ptr %7, align 1
  br label %88

87:                                               ; preds = %70, %62
  store i1 true, ptr %7, align 1
  br label %88

88:                                               ; preds = %87, %86, %59
  %89 = load i1, ptr %7, align 1
  ret i1 %89
}

declare i32 @lxb_html_document_parse_chunk_end(ptr noundef) #1

declare i32 @lexbor_libxml2_bridge_convert_document(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @lexbor_libxml2_bridge_copy_observations(ptr noundef, ptr noundef) #1

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @lxb_html_document_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_post_process_html5_loading(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._xmlDOMWrapCtxt, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @dom_search_child(ptr noundef %14, ptr noundef @.str.114)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %21, ptr noundef @.str.115)
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %28, ptr noundef @.str.116)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %75, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 2147483648
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  call void @php_libxml_set_old_ns(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._xmlNode, ptr %43, i32 0, i32 12
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %34
  %46 = load ptr, ptr %4, align 8
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %46, ptr noundef @.str.114)
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 2147483648
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._xmlDoc, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._xmlDoc, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %67, %60
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @xmlDOMWrapReconcileNamespaces(ptr noundef %9, ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._xmlNode, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %64

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %50, %45
  br label %75

75:                                               ; preds = %74, %29
  br label %76

76:                                               ; preds = %75, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_createFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._dom_lexbor_libxml2_bridge_application_data, align 8
  %16 = alloca %struct._lexbor_libxml2_bridge_parse_context, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca %struct._dom_decoding_encoding_ctx, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %41, ptr noundef @.str.6, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %10, ptr noundef %12)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %378

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.7) #10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %378

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i64, ptr %13, align 8
  %62 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %61)
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %378

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 4
  store i64 0, ptr %72, align 8
  %73 = load i64, ptr %13, align 8
  %74 = and i64 %73, 8192
  %75 = icmp ne i64 %74, 0
  %76 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 6
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %78)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %16)
  %79 = load i64, ptr %13, align 8
  %80 = and i64 %79, 32
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %16, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %83

83:                                               ; preds = %82, %69
  %84 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 3
  store ptr %15, ptr %84, align 8
  call void @dom_decoding_encoding_ctx_init(ptr noundef %18)
  store i8 1, ptr %19, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call ptr @lxb_encoding_data_by_name(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %378

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %87
  store i8 0, ptr %19, align 1
  %100 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %101 = load ptr, ptr %20, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %100, ptr noundef %101, ptr noundef %18, ptr noundef %15)
  br label %102

102:                                              ; preds = %99, %83
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @php_libxml_get_stream_context()
  %105 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %103, ptr noundef @.str.9, i32 noundef 8, ptr noundef null, ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  br label %378

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %171

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %170

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @lxb_encoding_data_by_name(ptr noundef %132, i64 noundef %135)
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  store i8 0, ptr %19, align 1
  %140 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %141 = load ptr, ptr %22, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %140, ptr noundef %141, ptr noundef %18, ptr noundef %15)
  br label %142

142:                                              ; preds = %139, %129
  %143 = load ptr, ptr %21, align 8
  store ptr %143, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i8, ptr %6, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %164) #11
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %166) #11
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %124
  br label %171

171:                                              ; preds = %170, %121
  %172 = call ptr @lxb_html_document_create()
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = icmp eq ptr %173, null
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %365

181:                                              ; preds = %171
  %182 = load ptr, ptr %23, align 8
  %183 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %182)
  store i32 %183, ptr %24, align 4
  %184 = load i32, ptr %24, align 4
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %365

192:                                              ; preds = %181
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.lxb_html_document, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.lxb_dom_document, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %28, align 8
  br label %197

197:                                              ; preds = %219, %192
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %200 = call i64 @_php_stream_read(ptr noundef %198, ptr noundef %199, i64 noundef 4096)
  store i64 %200, ptr %27, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %197
  %203 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store ptr %203, ptr %29, align 8
  %204 = load i8, ptr %19, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i8 0, ptr %19, align 1
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %29, ptr noundef %27, ptr noundef %18, ptr noundef %15)
  br label %207

207:                                              ; preds = %206, %202
  %208 = load ptr, ptr %29, align 8
  %209 = load i64, ptr %27, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %30, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %16, ptr noundef %211, ptr noundef %212, ptr noundef %29, ptr noundef %213, ptr noundef %18, ptr noundef %25, ptr noundef %26)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %31, align 1
  %216 = load i8, ptr %31, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  br label %365

219:                                              ; preds = %207
  br label %197

220:                                              ; preds = %197
  %221 = load ptr, ptr %23, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %16, ptr noundef %221, ptr noundef %222, ptr noundef %18, ptr noundef %25, ptr noundef %26)
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  br label %365

225:                                              ; preds = %220
  %226 = load ptr, ptr %23, align 8
  %227 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %226)
  store i32 %227, ptr %24, align 4
  %228 = load i32, ptr %24, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %365

231:                                              ; preds = %225
  %232 = load ptr, ptr %23, align 8
  %233 = load i64, ptr %13, align 8
  %234 = and i64 %233, 65536
  %235 = icmp ne i64 %234, 0
  %236 = load i64, ptr %13, align 8
  %237 = and i64 %236, 2147483648
  %238 = icmp ne i64 %237, 0
  %239 = xor i1 %238, true
  %240 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %232, ptr noundef %32, i1 noundef zeroext %235, i1 noundef zeroext %239)
  store i32 %240, ptr %33, align 4
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %243, ptr noundef %244)
  %245 = load i32, ptr %33, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %231
  %253 = load i32, ptr %33, align 4
  %254 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %253)
  %255 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %23, align 8
  %257 = call ptr @lxb_html_document_destroy(ptr noundef %256)
  %258 = load ptr, ptr %14, align 8
  %259 = call i32 @_php_stream_free(ptr noundef %258, i32 noundef 3)
  br label %260

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 2, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  br label %378

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %231
  %267 = load ptr, ptr %23, align 8
  %268 = call ptr @lxb_html_document_destroy(ptr noundef %267)
  %269 = load ptr, ptr %32, align 8
  %270 = load i64, ptr %13, align 8
  %271 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %269, i64 noundef %270, ptr noundef %271)
  %272 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %18, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %266
  %276 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %18, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.lxb_encoding_data, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @xmlStrdup(ptr noundef %279)
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct._xmlDoc, ptr %281, i32 0, i32 15
  store ptr %280, ptr %282, align 8
  br label %287

283:                                              ; preds = %266
  %284 = call ptr @xmlStrdup(ptr noundef @.str)
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct._xmlDoc, ptr %285, i32 0, i32 15
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %275
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct._php_stream, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, @php_plain_files_wrapper
  br i1 %291, label %292, label %349

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = call ptr @xmlPathToURI(ptr noundef %293)
  store ptr %294, ptr %34, align 8
  %295 = load ptr, ptr %34, align 8
  %296 = icmp ne ptr %295, null
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  br label %365

304:                                              ; preds = %292
  %305 = load ptr, ptr %34, align 8
  %306 = call i32 @strncmp(ptr noundef %305, ptr noundef @.str.11, i64 noundef 6) #10
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %344

308:                                              ; preds = %304
  %309 = call ptr @xmlStrdup(ptr noundef @.str.12)
  store ptr %309, ptr %35, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = icmp ne ptr %310, null
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = load ptr, ptr @xmlFree, align 8
  %320 = load ptr, ptr %34, align 8
  call void %319(ptr noundef %320)
  br label %365

321:                                              ; preds = %308
  %322 = load ptr, ptr %35, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = call ptr @xmlStrcat(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %36, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = icmp ne ptr %325, null
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %321
  %334 = load ptr, ptr @xmlFree, align 8
  %335 = load ptr, ptr %35, align 8
  call void %334(ptr noundef %335)
  %336 = load ptr, ptr @xmlFree, align 8
  %337 = load ptr, ptr %34, align 8
  call void %336(ptr noundef %337)
  br label %365

338:                                              ; preds = %321
  %339 = load ptr, ptr @xmlFree, align 8
  %340 = load ptr, ptr %34, align 8
  call void %339(ptr noundef %340)
  %341 = load ptr, ptr %36, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct._xmlDoc, ptr %342, i32 0, i32 18
  store ptr %341, ptr %343, align 8
  br label %348

344:                                              ; preds = %304
  %345 = load ptr, ptr %34, align 8
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds %struct._xmlDoc, ptr %346, i32 0, i32 18
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %344, %338
  br label %354

349:                                              ; preds = %287
  %350 = load ptr, ptr %9, align 8
  %351 = call ptr @xmlStrdup(ptr noundef %350)
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct._xmlDoc, ptr %352, i32 0, i32 18
  store ptr %351, ptr %353, align 8
  br label %354

354:                                              ; preds = %349, %348
  %355 = load ptr, ptr %14, align 8
  %356 = call i32 @_php_stream_free(ptr noundef %355, i32 noundef 3)
  store ptr null, ptr %14, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr @dom_html_document_class_entry, align 8
  %359 = load ptr, ptr %32, align 8
  %360 = call ptr @php_dom_instantiate_object_helper(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef null)
  store ptr %360, ptr %37, align 8
  %361 = load ptr, ptr %37, align 8
  %362 = getelementptr inbounds %struct._dom_object, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %363, i32 0, i32 4
  store i8 1, ptr %364, align 4
  br label %378

365:                                              ; preds = %333, %318, %303, %230, %224, %218, %191, %180
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  %366 = load ptr, ptr %23, align 8
  %367 = call ptr @lxb_html_document_destroy(ptr noundef %366)
  %368 = load ptr, ptr %14, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %14, align 8
  %372 = call i32 @_php_stream_free(ptr noundef %371, i32 noundef 3)
  br label %373

373:                                              ; preds = %370, %365
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  call void @llvm.assume(i1 %377)
  br label %378

378:                                              ; preds = %374, %354, %264, %116, %94, %64, %55, %45
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @php_libxml_get_stream_context() #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare ptr @xmlPathToURI(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_saveHTMLFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dom_output_ctx, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.13, ptr noundef %9, ptr noundef %7)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %119

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.14)
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %119

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @php_libxml_get_stream_context()
  %40 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %38, ptr noundef @.str.15, i32 noundef 8, ptr noundef null, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %119

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_dom_obj_from_obj(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct._zend_object, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_class_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %119

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._dom_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._dom_output_ctx, ptr %11, i32 0, i32 6
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct._dom_output_ctx, ptr %11, i32 0, i32 7
  store ptr @dom_write_output_stream, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @dom_common_save(ptr noundef %11, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %78
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @_php_stream_free(ptr noundef %97, i32 noundef 3)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %119

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %78
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @_php_stream_tell(ptr noundef %106)
  store i64 %107, ptr %12, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @_php_stream_free(ptr noundef %108, i32 noundef 3)
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %13, align 8
  %113 = load i64, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 4, ptr %117, align 8
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %103, %73, %48, %32, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dom_write_output_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @_php_stream_write(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp slt i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_common_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lxb_encoding_encode_t, align 8
  %11 = alloca %struct.lxb_encoding_decode_t, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.dom_html5_serialize_context, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call ptr @lxb_encoding_data(i32 noundef 27)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._xmlDoc, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._xmlDoc, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = call ptr @lxb_encoding_data_by_name(ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @lxb_encoding_encode_init(ptr noundef %10, ptr noundef %26, ptr noundef %27, i64 noundef 4096)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 0
  %31 = call i32 @lxb_encoding_decode_init(ptr noundef %11, ptr noundef %29, ptr noundef %30, i64 noundef 4096)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lxb_encoding_data, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 27
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %10, ptr noundef @.str.108, i64 noundef 3)
  br label %40

38:                                               ; preds = %3
  %39 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %10, ptr noundef @.str.117, i64 noundef 1)
  br label %40

40:                                               ; preds = %38, %36
  store i32 65533, ptr %14, align 4
  %41 = call i32 @lxb_encoding_decode_replace_set(ptr noundef %11, ptr noundef %14, i64 noundef 1)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._dom_output_ctx, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._dom_output_ctx, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._dom_output_ctx, ptr %48, i32 0, i32 2
  store ptr %10, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._dom_output_ctx, ptr %50, i32 0, i32 3
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._dom_output_ctx, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._dom_output_ctx, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %15, i32 0, i32 1
  store ptr @dom_saveHTML_write_string_len, ptr %58, align 8
  %59 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %15, i32 0, i32 0
  store ptr @dom_saveHTML_write_string, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dom_html5_serialize_context, ptr %15, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @dom_html5_serialize(ptr noundef %15, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %124

71:                                               ; preds = %40
  %72 = call i32 @lxb_encoding_decode_finish(ptr noundef %11)
  %73 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %11)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 0
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.lxb_encoding_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %11)
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = call i32 %79(ptr noundef %10, ptr noundef %16, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._dom_output_ctx, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._dom_output_ctx, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %91 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %10)
  %92 = call i32 %86(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %124

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %71
  %102 = call i32 @lxb_encoding_encode_finish(ptr noundef %10)
  %103 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %10)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._dom_output_ctx, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._dom_output_ctx, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %113 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %10)
  %114 = call i32 %108(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %124

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %101
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %121, %99, %70
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i64 @_php_stream_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument_saveHTML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.smart_str, align 8
  %35 = alloca %struct._dom_output_ctx, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @dom_node_class_entry, align 8
  %44 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %42, ptr noundef @.str.17, ptr noundef %29, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %749

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @php_dom_obj_from_obj(ptr noundef %56)
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %52
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct._zend_object, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_class_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %75)
  br label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %749

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds %struct._dom_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %30, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %140

89:                                               ; preds = %81
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @php_dom_obj_from_obj(ptr noundef %92)
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds %struct._dom_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %89
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct._zend_object, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %111)
  br label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %749

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %89
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds %struct._dom_object, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %31, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct._xmlNode, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %117
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds %struct._dom_object, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @dom_get_strict_error(ptr noundef %131)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %132)
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 2, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %749

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %117
  br label %142

140:                                              ; preds = %81
  %141 = load ptr, ptr %30, align 8
  store ptr %141, ptr %31, align 8
  br label %142

142:                                              ; preds = %140, %139
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %143 = getelementptr inbounds %struct._dom_output_ctx, ptr %35, i32 0, i32 6
  store ptr %34, ptr %143, align 8
  %144 = getelementptr inbounds %struct._dom_output_ctx, ptr %35, i32 0, i32 7
  store ptr @dom_write_output_smart_str, ptr %144, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = call i32 @dom_common_save(ptr noundef %35, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %36, align 4
  %148 = load i32, ptr %36, align 4
  %149 = icmp eq i32 %148, 0
  call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %28, align 8
  store ptr %152, ptr %37, align 8
  store ptr %34, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  store ptr %153, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %730

157:                                              ; preds = %151
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 %169
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %162, %157
  %172 = load ptr, ptr %22, align 8
  %173 = load i8, ptr %23, align 1
  %174 = trunc i8 %173 to i1
  store ptr %172, ptr %18, align 8
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %725

179:                                              ; preds = %171
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.smart_str, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %182, %186
  br i1 %187, label %188, label %725

188:                                              ; preds = %179
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  store ptr %190, ptr %14, align 8
  store i64 %194, ptr %15, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %16, align 1
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._zend_refcounted_h, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = and i32 %201, 1008
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %245, label %205

205:                                              ; preds = %188
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %244

210:                                              ; preds = %205
  %211 = load i8, ptr %16, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = load i64, ptr %15, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = call ptr @__zend_realloc(ptr noundef %214, i64 noundef %220) #12
  br label %231

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8
  %224 = load i64, ptr %15, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = call ptr @_erealloc(ptr noundef %223, i64 noundef %229) #12
  br label %231

231:                                              ; preds = %222, %213
  %232 = phi ptr [ %221, %213 ], [ %230, %222 ]
  store ptr %232, ptr %17, align 8
  %233 = load i64, ptr %15, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 2
  store i64 %233, ptr %235, align 8
  %236 = load ptr, ptr %17, align 8
  store ptr %236, ptr %8, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 1
  store i64 0, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -513
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %17, align 8
  store ptr %243, ptr %13, align 8
  br label %716

244:                                              ; preds = %205
  br label %245

245:                                              ; preds = %244, %188
  %246 = load i64, ptr %15, align 8
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  store i64 %246, ptr %5, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %6, align 1
  %250 = load i8, ptr %6, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = call noalias ptr @__zend_malloc(i64 noundef %258) #13
  br label %664

260:                                              ; preds = %245
  %261 = load i64, ptr %5, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = call i1 @llvm.is.constant.i64(i64 %266)
  br i1 %267, label %268, label %654

268:                                              ; preds = %260
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 8
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_8() #11
  br label %652

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 16
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_16() #11
  br label %650

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 24
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_24() #11
  br label %648

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 32
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_32() #11
  br label %646

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 40
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_40() #11
  br label %644

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 48
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_48() #11
  br label %642

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 56
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_56() #11
  br label %640

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 64
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_64() #11
  br label %638

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 80
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_80() #11
  br label %636

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 96
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_96() #11
  br label %634

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 112
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_112() #11
  br label %632

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 128
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_128() #11
  br label %630

388:                                              ; preds = %378
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 160
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_160() #11
  br label %628

398:                                              ; preds = %388
  %399 = load i64, ptr %5, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 192
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_192() #11
  br label %626

408:                                              ; preds = %398
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 224
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_224() #11
  br label %624

418:                                              ; preds = %408
  %419 = load i64, ptr %5, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 256
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_256() #11
  br label %622

428:                                              ; preds = %418
  %429 = load i64, ptr %5, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 320
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_320() #11
  br label %620

438:                                              ; preds = %428
  %439 = load i64, ptr %5, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 384
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_384() #11
  br label %618

448:                                              ; preds = %438
  %449 = load i64, ptr %5, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 448
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_448() #11
  br label %616

458:                                              ; preds = %448
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 512
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_512() #11
  br label %614

468:                                              ; preds = %458
  %469 = load i64, ptr %5, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 640
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_640() #11
  br label %612

478:                                              ; preds = %468
  %479 = load i64, ptr %5, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 768
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_768() #11
  br label %610

488:                                              ; preds = %478
  %489 = load i64, ptr %5, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 896
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_896() #11
  br label %608

498:                                              ; preds = %488
  %499 = load i64, ptr %5, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 1024
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_1024() #11
  br label %606

508:                                              ; preds = %498
  %509 = load i64, ptr %5, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 1280
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_1280() #11
  br label %604

518:                                              ; preds = %508
  %519 = load i64, ptr %5, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 1536
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_1536() #11
  br label %602

528:                                              ; preds = %518
  %529 = load i64, ptr %5, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 1792
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_1792() #11
  br label %600

538:                                              ; preds = %528
  %539 = load i64, ptr %5, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 2048
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_2048() #11
  br label %598

548:                                              ; preds = %538
  %549 = load i64, ptr %5, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 2560
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_2560() #11
  br label %596

558:                                              ; preds = %548
  %559 = load i64, ptr %5, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 3072
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_3072() #11
  br label %594

568:                                              ; preds = %558
  %569 = load i64, ptr %5, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 2093056
  br i1 %575, label %576, label %584

576:                                              ; preds = %568
  %577 = load i64, ptr %5, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = call noalias ptr @_emalloc_large(i64 noundef %582) #13
  br label %592

584:                                              ; preds = %568
  %585 = load i64, ptr %5, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = call noalias ptr @_emalloc_huge(i64 noundef %590) #13
  br label %592

592:                                              ; preds = %584, %576
  %593 = phi ptr [ %583, %576 ], [ %591, %584 ]
  br label %594

594:                                              ; preds = %592, %566
  %595 = phi ptr [ %567, %566 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %556
  %597 = phi ptr [ %557, %556 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %546
  %599 = phi ptr [ %547, %546 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %536
  %601 = phi ptr [ %537, %536 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %526
  %603 = phi ptr [ %527, %526 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %516
  %605 = phi ptr [ %517, %516 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %506
  %607 = phi ptr [ %507, %506 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %496
  %609 = phi ptr [ %497, %496 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %486
  %611 = phi ptr [ %487, %486 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %476
  %613 = phi ptr [ %477, %476 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %466
  %615 = phi ptr [ %467, %466 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %456
  %617 = phi ptr [ %457, %456 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %446
  %619 = phi ptr [ %447, %446 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %436
  %621 = phi ptr [ %437, %436 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %426
  %623 = phi ptr [ %427, %426 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %416
  %625 = phi ptr [ %417, %416 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %406
  %627 = phi ptr [ %407, %406 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %396
  %629 = phi ptr [ %397, %396 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %386
  %631 = phi ptr [ %387, %386 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %376
  %633 = phi ptr [ %377, %376 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %366
  %635 = phi ptr [ %367, %366 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %356
  %637 = phi ptr [ %357, %356 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %346
  %639 = phi ptr [ %347, %346 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %336
  %641 = phi ptr [ %337, %336 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %326
  %643 = phi ptr [ %327, %326 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %316
  %645 = phi ptr [ %317, %316 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %306
  %647 = phi ptr [ %307, %306 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %296
  %649 = phi ptr [ %297, %296 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %286
  %651 = phi ptr [ %287, %286 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %276
  %653 = phi ptr [ %277, %276 ], [ %651, %650 ]
  br label %662

654:                                              ; preds = %260
  %655 = load i64, ptr %5, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = call noalias ptr @_emalloc(i64 noundef %660) #13
  br label %662

662:                                              ; preds = %654, %652
  %663 = phi ptr [ %653, %652 ], [ %661, %654 ]
  br label %664

664:                                              ; preds = %662, %252
  %665 = phi ptr [ %259, %252 ], [ %663, %662 ]
  store ptr %665, ptr %7, align 8
  %666 = load ptr, ptr %7, align 8
  store ptr %666, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %667 = load i32, ptr %4, align 4
  %668 = load ptr, ptr %3, align 8
  store i32 %667, ptr %668, align 4
  %669 = load i8, ptr %6, align 1
  %670 = trunc i8 %669 to i1
  %671 = select i1 %670, i32 128, i32 0
  %672 = or i32 22, %671
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct._zend_refcounted_h, ptr %673, i32 0, i32 1
  store i32 %672, ptr %674, align 4
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 1
  store i64 0, ptr %676, align 8
  %677 = load i64, ptr %5, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct._zend_string, ptr %678, i32 0, i32 2
  store i64 %677, ptr %679, align 8
  %680 = load ptr, ptr %7, align 8
  store ptr %680, ptr %17, align 8
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct._zend_string, ptr %683, i32 0, i32 3
  %685 = load i64, ptr %15, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = icmp ult i64 %685, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %664
  %691 = load i64, ptr %15, align 8
  br label %696

692:                                              ; preds = %664
  %693 = load ptr, ptr %14, align 8
  %694 = getelementptr inbounds %struct._zend_string, ptr %693, i32 0, i32 2
  %695 = load i64, ptr %694, align 8
  br label %696

696:                                              ; preds = %692, %690
  %697 = phi i64 [ %691, %690 ], [ %695, %692 ]
  %698 = add i64 %697, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %682, ptr align 8 %684, i64 %698, i1 false)
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct._zend_refcounted_h, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %12, align 4
  %702 = load i32, ptr %12, align 4
  %703 = and i32 %702, 1008
  %704 = and i32 %703, 64
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %696
  %707 = load ptr, ptr %14, align 8
  store ptr %707, ptr %10, align 8
  %708 = load ptr, ptr %10, align 8
  %709 = load i32, ptr %708, align 4
  %710 = icmp ugt i32 %709, 0
  call void @llvm.assume(i1 %710)
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 4
  br label %714

714:                                              ; preds = %706, %696
  %715 = load ptr, ptr %17, align 8
  store ptr %715, ptr %13, align 8
  br label %716

716:                                              ; preds = %714, %231
  %717 = load ptr, ptr %13, align 8
  %718 = load ptr, ptr %18, align 8
  store ptr %717, ptr %718, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 2
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds %struct.smart_str, ptr %723, i32 0, i32 1
  store i64 %722, ptr %724, align 8
  br label %725

725:                                              ; preds = %716, %179, %171
  %726 = load ptr, ptr %22, align 8
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %24, align 8
  %728 = load ptr, ptr %22, align 8
  store ptr null, ptr %728, align 8
  %729 = load ptr, ptr %24, align 8
  store ptr %729, ptr %21, align 8
  br label %732

730:                                              ; preds = %151
  %731 = load ptr, ptr @zend_empty_string, align 8
  store ptr %731, ptr %21, align 8
  br label %732

732:                                              ; preds = %730, %725
  %733 = load ptr, ptr %21, align 8
  store ptr %733, ptr %38, align 8
  %734 = load ptr, ptr %38, align 8
  %735 = load ptr, ptr %37, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 0
  store ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %38, align 8
  %738 = getelementptr inbounds %struct._zend_string, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct._zend_refcounted_h, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %25, align 4
  %741 = load i32, ptr %25, align 4
  %742 = and i32 %741, 1008
  %743 = and i32 %742, 64
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, i32 6, i32 262
  %746 = load ptr, ptr %37, align 8
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 1
  store i32 %745, ptr %747, align 8
  br label %748

748:                                              ; preds = %732
  br label %749

749:                                              ; preds = %748, %137, %112, %76, %47
  ret void
}

declare i32 @dom_get_strict_error(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dom_write_output_smart_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load i64, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  store ptr %21, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  store i64 %23, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %5, align 8
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %47

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.smart_str, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %51, i64 noundef %52) #11
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %54, i64 noundef %55) #11
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  store i64 %69, ptr %72, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_HTMLDocument___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_encoding_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @lxb_encoding_data_by_name(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %23
  %37 = load ptr, ptr @xmlFree, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._xmlDoc, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.lxb_encoding_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xmlStrdup(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._xmlDoc, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %23
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %50

49:                                               ; preds = %47, %22
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dom_find_line_and_column_using_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %56, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._dom_line_column_cache, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._dom_line_column_cache, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._dom_line_column_cache, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._dom_line_column_cache, ptr %49, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._dom_line_column_cache, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._dom_line_column_cache, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %28

61:                                               ; preds = %28
  br label %109

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %107, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._dom_line_column_cache, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._dom_line_column_cache, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %7, align 1
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._dom_line_column_cache, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._dom_line_column_cache, ptr %86, i32 0, i32 1
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._dom_line_column_cache, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %107

92:                                               ; preds = %69
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 192
  %96 = icmp ne i32 %95, 128
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._dom_line_column_cache, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._dom_line_column_cache, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %102, %81
  br label %63

108:                                              ; preds = %63
  br label %109

109:                                              ; preds = %108, %61
  ret void
}

declare void @php_libxml_pretend_ctx_error_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_tokenizer_error_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %54 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
  ]

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %55

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %55

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %55

8:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %55

10:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %55

11:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %55

12:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %55

13:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %55

14:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %55

15:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %55

16:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %55

17:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %55

18:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %55

19:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %55

20:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %55

21:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %55

22:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %55

23:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %55

24:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %55

25:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %55

26:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %55

27:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %55

28:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %55

29:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %55

30:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %55

31:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %55

32:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %55

33:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %55

34:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %55

35:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %55

36:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %55

38:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %55

39:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %55

40:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %55

41:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %55

42:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %55

43:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %55

44:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %55

45:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %55

46:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %55

48:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %55

49:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %55

50:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %55

51:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %55

52:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %55

53:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %55

54:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %41 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
  ]

5:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %42

6:                                                ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %42

7:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %42

8:                                                ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %42

14:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %42

15:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %42

17:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %42

18:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %42

19:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %42

21:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %42

23:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %42

25:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %42

27:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %42

29:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %42

31:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %42

33:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %42

35:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %42

37:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %42

41:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_encoding_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 43
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [43 x %struct.lxb_encoding_data], ptr @lxb_encoding_res_map, i64 0, i64 %9
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_encode_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 9, ptr %5, align 4
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_encode_replace_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 15, ptr %4, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 9, ptr %5, align 4
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_replace_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 15, ptr %4, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @dom_determine_encoding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct._dom_character_encoding_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.lxb_html_encoding_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp uge i64 %9, 3
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -17
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -69
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, -65
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @lxb_encoding_data(i32 noundef 27)
  %31 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 3, ptr %32, align 8
  br label %122

33:                                               ; preds = %23, %17, %11, %2
  %34 = load i64, ptr %5, align 8
  %35 = icmp uge i64 %34, 2
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call ptr @lxb_encoding_data(i32 noundef 25)
  %50 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 2, ptr %51, align 8
  br label %122

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call ptr @lxb_encoding_data(i32 noundef 26)
  %66 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 2, ptr %67, align 8
  br label %122

68:                                               ; preds = %58, %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @lxb_html_encoding_init(ptr noundef %6)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %118

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  %78 = icmp ugt i64 %77, 1024
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 1024, ptr %5, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call i32 @lxb_html_encoding_determine(ptr noundef %6, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %116

89:                                               ; preds = %80
  %90 = call ptr @lxb_html_encoding_meta_entry(ptr noundef %6, i64 noundef 0)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %116

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.lxb_html_encoding_entry_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.lxb_html_encoding_entry_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.lxb_html_encoding_entry_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = call ptr @lxb_encoding_data_by_pre_name(ptr noundef %97, i64 noundef %106)
  %108 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %94
  br label %116

113:                                              ; preds = %94
  %114 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %114, align 8
  %115 = call ptr @lxb_html_encoding_destroy(ptr noundef %6, i1 noundef zeroext false)
  br label %122

116:                                              ; preds = %112, %93, %88
  %117 = call ptr @lxb_html_encoding_destroy(ptr noundef %6, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %116, %75
  %119 = call ptr @lxb_encoding_data(i32 noundef 27)
  %120 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct._dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %113, %64, %48, %29
  %123 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %123
}

declare i32 @lxb_html_encoding_init(ptr noundef) #1

declare i32 @lxb_html_encoding_determine(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_encoding_meta_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_encoding_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @lexbor_array_obj_get(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

declare ptr @lxb_encoding_data_by_pre_name(ptr noundef, i64 noundef) #1

declare ptr @lxb_html_encoding_destroy(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_decode_encode_fast_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %79, %8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %33, ptr noundef %18, ptr noundef %34)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp ugt i32 %36, 1114111
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %30
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %22, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %22, align 8
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %58, ptr noundef %59, i64 noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %43
  br label %106

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef 3, ptr noundef @.str.108, i64 noundef 0, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %106

77:                                               ; preds = %69
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %77, %30
  br label %26

80:                                               ; preds = %26
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %92, ptr noundef %93, i64 noundef %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %84
  br label %106

103:                                              ; preds = %84, %80
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %13, align 8
  store ptr %104, ptr %105, align 8
  store i1 true, ptr %9, align 1
  br label %109

106:                                              ; preds = %102, %76, %68
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %13, align 8
  store ptr %107, ptr %108, align 8
  store i1 false, ptr %9, align 1
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i1, ptr %9, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_decode_encode_slow_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %85, %8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lxb_encoding_data, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 %31(ptr noundef %33, ptr noundef %18, ptr noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [4096 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %39, i32 0, i32 2
  %41 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %40)
  store i64 %41, ptr %22, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [4096 x i32], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %22, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store ptr %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %79, %26
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lxb_encoding_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 %52(ptr noundef %54, ptr noundef %21, ptr noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %47
  %61 = phi i1 [ false, %47 ], [ true, %59 ]
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %65, i32 0, i32 1
  %67 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [4096 x i8], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %22, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %67, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %60
  br label %91

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %77, i32 0, i32 1
  call void @lxb_encoding_encode_buf_used_set(ptr noundef %78, i64 noundef 0)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %20, align 4
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %47, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %83, i32 0, i32 2
  call void @lxb_encoding_decode_buf_used_set(ptr noundef %84, i64 noundef 0)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %26, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %13, align 8
  store ptr %89, ptr %90, align 8
  store i1 true, ptr %9, align 1
  br label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %92, ptr %93, align 8
  store i1 false, ptr %9, align 1
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i1, ptr %9, align 1
  ret i1 %95
}

declare i32 @lxb_encoding_decode_utf_8_single(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_process_parse_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load i64, ptr %15, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %13, align 8
  %29 = call i32 @lxb_html_document_parse_chunk(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %74

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  call void @lexbor_libxml2_bridge_report_errors(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %62, %63
  call void @dom_find_line_and_column_using_cache(ptr noundef %57, ptr noundef %59, i64 noundef %64)
  br label %65

65:                                               ; preds = %48, %43
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct._dom_line_column_cache, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8
  store i1 true, ptr %9, align 1
  br label %74

74:                                               ; preds = %65, %37
  %75 = load i1, ptr %9, align 1
  ret i1 %75
}

declare i32 @lxb_html_document_parse_chunk(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lexbor_libxml2_bridge_report_errors(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lxb_encoding_decode_buf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @lxb_encoding_encode_buf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @lxb_encoding_encode_buf_used_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_encoding_decode_buf_used_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lxb_encoding_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.lxb_encoding_ctx_2022_jp_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %44

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @lxb_encoding_decode_buf_add_to(ptr noundef %30, ptr noundef %33, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %44

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %1
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %40, %28, %22
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_encode_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_encoding_encode_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_encoding_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_encoding_decode_buf_add_to(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 15, ptr %4, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = mul i64 4, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %18, %17
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dom_search_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %10

31:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @dom_place_remove_element_and_hoist_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_search_child(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @xmlUnlinkNode(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @xmlUnlinkNode(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @xmlAddChild(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %17

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  call void @xmlFreeNode(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %2
  ret void
}

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) #1

declare i32 @xmlDOMWrapReconcileNamespaces(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @xmlUnlinkNode(ptr noundef) #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #1

declare void @xmlFreeNode(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dom_saveHTML_write_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %83, %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._dom_output_ctx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lxb_encoding_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._dom_output_ctx, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 %25(ptr noundef %28, ptr noundef %11, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._dom_output_ctx, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._dom_output_ctx, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %37)
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %76, %20
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._dom_output_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lxb_encoding_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._dom_output_ctx, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %13, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._dom_output_ctx, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._dom_output_ctx, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._dom_output_ctx, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._dom_output_ctx, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %62)
  %64 = call i32 %53(ptr noundef %56, ptr noundef %59, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %87

72:                                               ; preds = %40
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._dom_output_ctx, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @lxb_encoding_encode_buf_used_set(ptr noundef %75, i64 noundef 0)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %40, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._dom_output_ctx, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @lxb_encoding_decode_buf_used_set(ptr noundef %82, i64 noundef 0)
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %20, label %86

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_saveHTML_write_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @dom_saveHTML_write_string_len(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

declare i32 @dom_html5_serialize(ptr noundef, ptr noundef) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
