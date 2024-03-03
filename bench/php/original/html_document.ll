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
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %59

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @lxb_encoding_data_by_name(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %59

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %21
  %33 = call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @xmlStrdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmlDoc, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr @dom_html_document_class_entry, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @php_dom_instantiate_object_helper(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %53, i32 0, i32 4
  store i8 1, ptr %54, align 4
  br label %59

55:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %56, %42, %28, %17
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
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %210

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %210

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 0
  store ptr @.str.4, ptr %47, align 8
  %48 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 4
  store i64 0, ptr %48, align 8
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %49, 8192
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 6
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %54)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %11)
  %55 = load i64, ptr %9, align 8
  %56 = and i64 %55, 32
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %11, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %59

59:                                               ; preds = %58, %46
  %60 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 3
  store ptr %10, ptr %60, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %14, align 8
  call void @dom_decoding_encoding_ctx_init(ptr noundef %15)
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %8, align 8
  %67 = call ptr @lxb_encoding_data_by_name(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %210

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %16, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %76, ptr noundef %77, ptr noundef %15, ptr noundef %10)
  br label %79

78:                                               ; preds = %59
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %10)
  br label %79

79:                                               ; preds = %78, %75
  %80 = call ptr @lxb_html_document_create()
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp eq ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %204

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %204

100:                                              ; preds = %89
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.lxb_html_document, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.lxb_dom_document, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %19, align 8
  br label %105

105:                                              ; preds = %128, %100
  %106 = load i64, ptr %7, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  store i64 %109, ptr %20, align 8
  store i64 4096, ptr %21, align 8
  %110 = load i64, ptr %20, align 8
  %111 = icmp ugt i64 %110, 4096
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 4096, ptr %20, align 8
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i64, ptr %20, align 8
  %115 = load i64, ptr %7, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %7, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i64, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %11, ptr noundef %120, ptr noundef %121, ptr noundef %14, ptr noundef %122, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %23, align 1
  %125 = load i8, ptr %23, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %113
  br label %204

128:                                              ; preds = %113
  br label %105

129:                                              ; preds = %105
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %11, ptr noundef %130, ptr noundef %131, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %204

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %135)
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %204

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8
  %142 = load i64, ptr %9, align 8
  %143 = and i64 %142, 65536
  %144 = icmp ne i64 %143, 0
  %145 = load i64, ptr %9, align 8
  %146 = and i64 %145, 2147483648
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %141, ptr noundef %24, i1 noundef zeroext %144, i1 noundef zeroext %148)
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr %25, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %140
  %162 = load i32, ptr %25, align 4
  %163 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %162)
  %164 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %163, ptr noundef %165)
  %166 = load ptr, ptr %17, align 8
  %167 = call ptr @lxb_html_document_destroy(ptr noundef %166)
  br label %168

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %169
  br label %210

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %140
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @lxb_html_document_destroy(ptr noundef %175)
  %177 = load ptr, ptr %24, align 8
  %178 = load i64, ptr %9, align 8
  %179 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %177, i64 noundef %178, ptr noundef %179)
  %180 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %15, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %15, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.lxb_encoding_data, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @xmlStrdup(ptr noundef %187)
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct._xmlDoc, ptr %189, i32 0, i32 15
  store ptr %188, ptr %190, align 8
  br label %195

191:                                              ; preds = %174
  %192 = call ptr @xmlStrdup(ptr noundef @.str)
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._xmlDoc, ptr %193, i32 0, i32 15
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %183
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr @dom_html_document_class_entry, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @php_dom_instantiate_object_helper(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct._dom_object, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %202, i32 0, i32 4
  store i8 1, ptr %203, align 4
  br label %210

204:                                              ; preds = %139, %133, %127, %99, %88
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @lxb_html_document_destroy(ptr noundef %205)
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %207, %195, %172, %71, %42, %34
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
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %371

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.7) #10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %371

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i64, ptr %13, align 8
  %60 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %59)
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %371

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 4
  store i64 0, ptr %69, align 8
  %70 = load i64, ptr %13, align 8
  %71 = and i64 %70, 8192
  %72 = icmp ne i64 %71, 0
  %73 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 6
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dom_lexbor_libxml2_bridge_application_data, ptr %15, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %75)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %16)
  %76 = load i64, ptr %13, align 8
  %77 = and i64 %76, 32
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %16, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %80

80:                                               ; preds = %79, %66
  %81 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 3
  store ptr %15, ptr %81, align 8
  call void @dom_decoding_encoding_ctx_init(ptr noundef %18)
  store i8 1, ptr %19, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %12, align 8
  %87 = call ptr @lxb_encoding_data_by_name(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %371

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %84
  store i8 0, ptr %19, align 1
  %96 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %97 = load ptr, ptr %20, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %96, ptr noundef %97, ptr noundef %18, ptr noundef %15)
  br label %98

98:                                               ; preds = %95, %80
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @php_libxml_get_stream_context()
  %101 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %99, ptr noundef @.str.9, i32 noundef 8, ptr noundef null, ptr noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  br label %371

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %98
  %116 = load i8, ptr %19, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %165

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %164

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @lxb_encoding_data_by_name(ptr noundef %126, i64 noundef %129)
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  store i8 0, ptr %19, align 1
  %134 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %135 = load ptr, ptr %22, align 8
  call void @dom_setup_parser_encoding_manually(ptr noundef %134, ptr noundef %135, ptr noundef %18, ptr noundef %15)
  br label %136

136:                                              ; preds = %133, %123
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = and i32 %141, 1008
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %158) #11
  br label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %136
  br label %164

164:                                              ; preds = %163, %118
  br label %165

165:                                              ; preds = %164, %115
  %166 = call ptr @lxb_html_document_create()
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp eq ptr %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %359

175:                                              ; preds = %165
  %176 = load ptr, ptr %23, align 8
  %177 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %176)
  store i32 %177, ptr %24, align 4
  %178 = load i32, ptr %24, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %359

186:                                              ; preds = %175
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.lxb_html_document, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.lxb_dom_document, ptr %188, i32 0, i32 18
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %28, align 8
  br label %191

191:                                              ; preds = %213, %186
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %194 = call i64 @_php_stream_read(ptr noundef %192, ptr noundef %193, i64 noundef 4096)
  store i64 %194, ptr %27, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %197 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store ptr %197, ptr %29, align 8
  %198 = load i8, ptr %19, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 0, ptr %19, align 1
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %29, ptr noundef %27, ptr noundef %18, ptr noundef %15)
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %29, align 8
  %203 = load i64, ptr %27, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %16, ptr noundef %205, ptr noundef %206, ptr noundef %29, ptr noundef %207, ptr noundef %18, ptr noundef %25, ptr noundef %26)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %31, align 1
  %210 = load i8, ptr %31, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %201
  br label %359

213:                                              ; preds = %201
  br label %191

214:                                              ; preds = %191
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %16, ptr noundef %215, ptr noundef %216, ptr noundef %18, ptr noundef %25, ptr noundef %26)
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  br label %359

219:                                              ; preds = %214
  %220 = load ptr, ptr %23, align 8
  %221 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %220)
  store i32 %221, ptr %24, align 4
  %222 = load i32, ptr %24, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %359

225:                                              ; preds = %219
  %226 = load ptr, ptr %23, align 8
  %227 = load i64, ptr %13, align 8
  %228 = and i64 %227, 65536
  %229 = icmp ne i64 %228, 0
  %230 = load i64, ptr %13, align 8
  %231 = and i64 %230, 2147483648
  %232 = icmp ne i64 %231, 0
  %233 = xor i1 %232, true
  %234 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %226, ptr noundef %32, i1 noundef zeroext %229, i1 noundef zeroext %233)
  store i32 %234, ptr %33, align 4
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %237, ptr noundef %238)
  %239 = load i32, ptr %33, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %225
  %247 = load i32, ptr %33, align 4
  %248 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %247)
  %249 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %23, align 8
  %251 = call ptr @lxb_html_document_destroy(ptr noundef %250)
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @_php_stream_free(ptr noundef %252, i32 noundef 3)
  br label %254

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 2, ptr %257, align 8
  br label %258

258:                                              ; preds = %255
  br label %371

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %225
  %261 = load ptr, ptr %23, align 8
  %262 = call ptr @lxb_html_document_destroy(ptr noundef %261)
  %263 = load ptr, ptr %32, align 8
  %264 = load i64, ptr %13, align 8
  %265 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %16, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %263, i64 noundef %264, ptr noundef %265)
  %266 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %18, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %260
  %270 = getelementptr inbounds %struct._dom_decoding_encoding_ctx, ptr %18, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.lxb_encoding_data, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @xmlStrdup(ptr noundef %273)
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct._xmlDoc, ptr %275, i32 0, i32 15
  store ptr %274, ptr %276, align 8
  br label %281

277:                                              ; preds = %260
  %278 = call ptr @xmlStrdup(ptr noundef @.str)
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct._xmlDoc, ptr %279, i32 0, i32 15
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %269
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct._php_stream, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, @php_plain_files_wrapper
  br i1 %285, label %286, label %343

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = call ptr @xmlPathToURI(ptr noundef %287)
  store ptr %288, ptr %34, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = icmp ne ptr %289, null
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  br label %359

298:                                              ; preds = %286
  %299 = load ptr, ptr %34, align 8
  %300 = call i32 @strncmp(ptr noundef %299, ptr noundef @.str.11, i64 noundef 6) #10
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %338

302:                                              ; preds = %298
  %303 = call ptr @xmlStrdup(ptr noundef @.str.12)
  store ptr %303, ptr %35, align 8
  %304 = load ptr, ptr %35, align 8
  %305 = icmp ne ptr %304, null
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = load ptr, ptr @xmlFree, align 8
  %314 = load ptr, ptr %34, align 8
  call void %313(ptr noundef %314)
  br label %359

315:                                              ; preds = %302
  %316 = load ptr, ptr %35, align 8
  %317 = load ptr, ptr %34, align 8
  %318 = call ptr @xmlStrcat(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %36, align 8
  %319 = load ptr, ptr %36, align 8
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %315
  %328 = load ptr, ptr @xmlFree, align 8
  %329 = load ptr, ptr %35, align 8
  call void %328(ptr noundef %329)
  %330 = load ptr, ptr @xmlFree, align 8
  %331 = load ptr, ptr %34, align 8
  call void %330(ptr noundef %331)
  br label %359

332:                                              ; preds = %315
  %333 = load ptr, ptr @xmlFree, align 8
  %334 = load ptr, ptr %34, align 8
  call void %333(ptr noundef %334)
  %335 = load ptr, ptr %36, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = getelementptr inbounds %struct._xmlDoc, ptr %336, i32 0, i32 18
  store ptr %335, ptr %337, align 8
  br label %342

338:                                              ; preds = %298
  %339 = load ptr, ptr %34, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds %struct._xmlDoc, ptr %340, i32 0, i32 18
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %338, %332
  br label %348

343:                                              ; preds = %281
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr @xmlStrdup(ptr noundef %344)
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds %struct._xmlDoc, ptr %346, i32 0, i32 18
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %342
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @_php_stream_free(ptr noundef %349, i32 noundef 3)
  store ptr null, ptr %14, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr @dom_html_document_class_entry, align 8
  %353 = load ptr, ptr %32, align 8
  %354 = call ptr @php_dom_instantiate_object_helper(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef null)
  store ptr %354, ptr %37, align 8
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds %struct._dom_object, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %357, i32 0, i32 4
  store i8 1, ptr %358, align 4
  br label %371

359:                                              ; preds = %327, %312, %297, %224, %218, %212, %185, %174
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  %360 = load ptr, ptr %23, align 8
  %361 = call ptr @lxb_html_document_destroy(ptr noundef %360)
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %14, align 8
  %366 = call i32 @_php_stream_free(ptr noundef %365, i32 noundef 3)
  br label %367

367:                                              ; preds = %364, %359
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %370 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %370)
  br label %371

371:                                              ; preds = %368, %348, %258, %111, %91, %62, %54, %45
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %116

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %116

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @php_libxml_get_stream_context()
  %38 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %36, ptr noundef @.str.15, i32 noundef 8, ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %116

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @php_dom_obj_from_obj(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._dom_object, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct._zend_object, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_class_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %70)
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %116

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._dom_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._dom_output_ctx, ptr %11, i32 0, i32 6
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct._dom_output_ctx, ptr %11, i32 0, i32 7
  store ptr @dom_write_output_stream, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @dom_common_save(ptr noundef %11, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %75
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @_php_stream_free(ptr noundef %94, i32 noundef 3)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  br label %116

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %75
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @_php_stream_tell(ptr noundef %103)
  store i64 %104, ptr %12, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @_php_stream_free(ptr noundef %105, i32 noundef 3)
  br label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  store ptr %109, ptr %13, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %100, %71, %46, %31, %23
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
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %746

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @php_dom_obj_from_obj(ptr noundef %55)
  store ptr %56, ptr %32, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %51
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct._zend_object, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %746

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct._dom_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %137

87:                                               ; preds = %79
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @php_dom_obj_from_obj(ptr noundef %90)
  store ptr %91, ptr %33, align 8
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds %struct._dom_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %87
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct._zend_object, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_class_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %109)
  br label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %746

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds %struct._dom_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds %struct._xmlNode, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %114
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds %struct._dom_object, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @dom_get_strict_error(ptr noundef %128)
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %746

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %114
  br label %139

137:                                              ; preds = %79
  %138 = load ptr, ptr %30, align 8
  store ptr %138, ptr %31, align 8
  br label %139

139:                                              ; preds = %137, %136
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %140 = getelementptr inbounds %struct._dom_output_ctx, ptr %35, i32 0, i32 6
  store ptr %34, ptr %140, align 8
  %141 = getelementptr inbounds %struct._dom_output_ctx, ptr %35, i32 0, i32 7
  store ptr @dom_write_output_smart_str, ptr %141, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = call i32 @dom_common_save(ptr noundef %35, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %36, align 4
  %145 = load i32, ptr %36, align 4
  %146 = icmp eq i32 %145, 0
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %28, align 8
  store ptr %149, ptr %37, align 8
  store ptr %34, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  store ptr %150, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %727

154:                                              ; preds = %148
  %155 = load ptr, ptr %22, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 %166
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %159, %154
  %169 = load ptr, ptr %22, align 8
  %170 = load i8, ptr %23, align 1
  %171 = trunc i8 %170 to i1
  store ptr %169, ptr %18, align 8
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %722

176:                                              ; preds = %168
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.smart_str, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %179, %183
  br i1 %184, label %185, label %722

185:                                              ; preds = %176
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load i8, ptr %19, align 1
  %193 = trunc i8 %192 to i1
  store ptr %187, ptr %14, align 8
  store i64 %191, ptr %15, align 8
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._zend_refcounted_h, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = and i32 %198, 1008
  %200 = and i32 %199, 64
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %242, label %202

202:                                              ; preds = %185
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %241

207:                                              ; preds = %202
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  %212 = load i64, ptr %15, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = call ptr @__zend_realloc(ptr noundef %211, i64 noundef %217) #12
  br label %228

219:                                              ; preds = %207
  %220 = load ptr, ptr %14, align 8
  %221 = load i64, ptr %15, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = call ptr @_erealloc(ptr noundef %220, i64 noundef %226) #12
  br label %228

228:                                              ; preds = %219, %210
  %229 = phi ptr [ %218, %210 ], [ %227, %219 ]
  store ptr %229, ptr %17, align 8
  %230 = load i64, ptr %15, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 2
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %17, align 8
  store ptr %233, ptr %8, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 1
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct._zend_refcounted_h, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, -513
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %17, align 8
  store ptr %240, ptr %13, align 8
  br label %713

241:                                              ; preds = %202
  br label %242

242:                                              ; preds = %241, %185
  %243 = load i64, ptr %15, align 8
  %244 = load i8, ptr %16, align 1
  %245 = trunc i8 %244 to i1
  store i64 %243, ptr %5, align 8
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %6, align 1
  %247 = load i8, ptr %6, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = call noalias ptr @__zend_malloc(i64 noundef %255) #13
  br label %661

257:                                              ; preds = %242
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = call i1 @llvm.is.constant.i64(i64 %263)
  br i1 %264, label %265, label %651

265:                                              ; preds = %257
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 8
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_8() #11
  br label %649

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 16
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_16() #11
  br label %647

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 24
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_24() #11
  br label %645

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 32
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_32() #11
  br label %643

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 40
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_40() #11
  br label %641

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 48
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_48() #11
  br label %639

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 56
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_56() #11
  br label %637

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 64
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_64() #11
  br label %635

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 80
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_80() #11
  br label %633

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 96
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_96() #11
  br label %631

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 112
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_112() #11
  br label %629

375:                                              ; preds = %365
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 128
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_128() #11
  br label %627

385:                                              ; preds = %375
  %386 = load i64, ptr %5, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 160
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_160() #11
  br label %625

395:                                              ; preds = %385
  %396 = load i64, ptr %5, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 192
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_192() #11
  br label %623

405:                                              ; preds = %395
  %406 = load i64, ptr %5, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 224
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_224() #11
  br label %621

415:                                              ; preds = %405
  %416 = load i64, ptr %5, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 256
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_256() #11
  br label %619

425:                                              ; preds = %415
  %426 = load i64, ptr %5, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 320
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_320() #11
  br label %617

435:                                              ; preds = %425
  %436 = load i64, ptr %5, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 384
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_384() #11
  br label %615

445:                                              ; preds = %435
  %446 = load i64, ptr %5, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 448
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_448() #11
  br label %613

455:                                              ; preds = %445
  %456 = load i64, ptr %5, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 512
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_512() #11
  br label %611

465:                                              ; preds = %455
  %466 = load i64, ptr %5, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 640
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_640() #11
  br label %609

475:                                              ; preds = %465
  %476 = load i64, ptr %5, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 768
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_768() #11
  br label %607

485:                                              ; preds = %475
  %486 = load i64, ptr %5, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 896
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_896() #11
  br label %605

495:                                              ; preds = %485
  %496 = load i64, ptr %5, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 1024
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_1024() #11
  br label %603

505:                                              ; preds = %495
  %506 = load i64, ptr %5, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 1280
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_1280() #11
  br label %601

515:                                              ; preds = %505
  %516 = load i64, ptr %5, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 1536
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_1536() #11
  br label %599

525:                                              ; preds = %515
  %526 = load i64, ptr %5, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 1792
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_1792() #11
  br label %597

535:                                              ; preds = %525
  %536 = load i64, ptr %5, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 2048
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_2048() #11
  br label %595

545:                                              ; preds = %535
  %546 = load i64, ptr %5, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 2560
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_2560() #11
  br label %593

555:                                              ; preds = %545
  %556 = load i64, ptr %5, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 3072
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call noalias ptr @_emalloc_3072() #11
  br label %591

565:                                              ; preds = %555
  %566 = load i64, ptr %5, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 2093056
  br i1 %572, label %573, label %581

573:                                              ; preds = %565
  %574 = load i64, ptr %5, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = call noalias ptr @_emalloc_large(i64 noundef %579) #13
  br label %589

581:                                              ; preds = %565
  %582 = load i64, ptr %5, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call noalias ptr @_emalloc_huge(i64 noundef %587) #13
  br label %589

589:                                              ; preds = %581, %573
  %590 = phi ptr [ %580, %573 ], [ %588, %581 ]
  br label %591

591:                                              ; preds = %589, %563
  %592 = phi ptr [ %564, %563 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %553
  %594 = phi ptr [ %554, %553 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %543
  %596 = phi ptr [ %544, %543 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %533
  %598 = phi ptr [ %534, %533 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %523
  %600 = phi ptr [ %524, %523 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %513
  %602 = phi ptr [ %514, %513 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %503
  %604 = phi ptr [ %504, %503 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %493
  %606 = phi ptr [ %494, %493 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %483
  %608 = phi ptr [ %484, %483 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %473
  %610 = phi ptr [ %474, %473 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %463
  %612 = phi ptr [ %464, %463 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %453
  %614 = phi ptr [ %454, %453 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %443
  %616 = phi ptr [ %444, %443 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %433
  %618 = phi ptr [ %434, %433 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %423
  %620 = phi ptr [ %424, %423 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %413
  %622 = phi ptr [ %414, %413 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %403
  %624 = phi ptr [ %404, %403 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %393
  %626 = phi ptr [ %394, %393 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %383
  %628 = phi ptr [ %384, %383 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %373
  %630 = phi ptr [ %374, %373 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %363
  %632 = phi ptr [ %364, %363 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %353
  %634 = phi ptr [ %354, %353 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %343
  %636 = phi ptr [ %344, %343 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %333
  %638 = phi ptr [ %334, %333 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %323
  %640 = phi ptr [ %324, %323 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %313
  %642 = phi ptr [ %314, %313 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %303
  %644 = phi ptr [ %304, %303 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %293
  %646 = phi ptr [ %294, %293 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %283
  %648 = phi ptr [ %284, %283 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %273
  %650 = phi ptr [ %274, %273 ], [ %648, %647 ]
  br label %659

651:                                              ; preds = %257
  %652 = load i64, ptr %5, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = call noalias ptr @_emalloc(i64 noundef %657) #13
  br label %659

659:                                              ; preds = %651, %649
  %660 = phi ptr [ %650, %649 ], [ %658, %651 ]
  br label %661

661:                                              ; preds = %659, %249
  %662 = phi ptr [ %256, %249 ], [ %660, %659 ]
  store ptr %662, ptr %7, align 8
  %663 = load ptr, ptr %7, align 8
  store ptr %663, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %664 = load i32, ptr %4, align 4
  %665 = load ptr, ptr %3, align 8
  store i32 %664, ptr %665, align 4
  %666 = load i8, ptr %6, align 1
  %667 = trunc i8 %666 to i1
  %668 = select i1 %667, i32 128, i32 0
  %669 = or i32 22, %668
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds %struct._zend_refcounted_h, ptr %670, i32 0, i32 1
  store i32 %669, ptr %671, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 1
  store i64 0, ptr %673, align 8
  %674 = load i64, ptr %5, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 2
  store i64 %674, ptr %676, align 8
  %677 = load ptr, ptr %7, align 8
  store ptr %677, ptr %17, align 8
  %678 = load ptr, ptr %17, align 8
  %679 = getelementptr inbounds %struct._zend_string, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 3
  %682 = load i64, ptr %15, align 8
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct._zend_string, ptr %683, i32 0, i32 2
  %685 = load i64, ptr %684, align 8
  %686 = icmp ult i64 %682, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %661
  %688 = load i64, ptr %15, align 8
  br label %693

689:                                              ; preds = %661
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds %struct._zend_string, ptr %690, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  br label %693

693:                                              ; preds = %689, %687
  %694 = phi i64 [ %688, %687 ], [ %692, %689 ]
  %695 = add i64 %694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %679, ptr align 8 %681, i64 %695, i1 false)
  %696 = load ptr, ptr %14, align 8
  %697 = getelementptr inbounds %struct._zend_refcounted_h, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %12, align 4
  %699 = load i32, ptr %12, align 4
  %700 = and i32 %699, 1008
  %701 = and i32 %700, 64
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %711, label %703

703:                                              ; preds = %693
  %704 = load ptr, ptr %14, align 8
  store ptr %704, ptr %10, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp ugt i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = load ptr, ptr %10, align 8
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4
  br label %711

711:                                              ; preds = %703, %693
  %712 = load ptr, ptr %17, align 8
  store ptr %712, ptr %13, align 8
  br label %713

713:                                              ; preds = %711, %228
  %714 = load ptr, ptr %13, align 8
  %715 = load ptr, ptr %18, align 8
  store ptr %714, ptr %715, align 8
  %716 = load ptr, ptr %18, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct._zend_string, ptr %717, i32 0, i32 2
  %719 = load i64, ptr %718, align 8
  %720 = load ptr, ptr %18, align 8
  %721 = getelementptr inbounds %struct.smart_str, ptr %720, i32 0, i32 1
  store i64 %719, ptr %721, align 8
  br label %722

722:                                              ; preds = %713, %176, %168
  %723 = load ptr, ptr %22, align 8
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %24, align 8
  %725 = load ptr, ptr %22, align 8
  store ptr null, ptr %725, align 8
  %726 = load ptr, ptr %24, align 8
  store ptr %726, ptr %21, align 8
  br label %729

727:                                              ; preds = %148
  %728 = load ptr, ptr @zend_empty_string, align 8
  store ptr %728, ptr %21, align 8
  br label %729

729:                                              ; preds = %727, %722
  %730 = load ptr, ptr %21, align 8
  store ptr %730, ptr %38, align 8
  %731 = load ptr, ptr %38, align 8
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct._zval_struct, ptr %732, i32 0, i32 0
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %38, align 8
  %735 = getelementptr inbounds %struct._zend_string, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct._zend_refcounted_h, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %25, align 4
  %738 = load i32, ptr %25, align 4
  %739 = and i32 %738, 1008
  %740 = and i32 %739, 64
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 6, i32 262
  %743 = load ptr, ptr %37, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 0, i32 1
  store i32 %742, ptr %744, align 8
  br label %745

745:                                              ; preds = %729
  br label %746

746:                                              ; preds = %745, %134, %110, %75, %47
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
