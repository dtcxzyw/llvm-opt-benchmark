target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lxb_encoding_data = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct.dom_lexbor_libxml2_bridge_application_data = type { ptr, ptr, ptr, i64, i64, %struct.dom_line_column_cache, i8 }
%struct.dom_line_column_cache = type { i64, i64, i64 }
%struct.lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct.lexbor_libxml2_bridge_extracted_observations, ptr }
%struct.lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8, i32 }
%struct.dom_decoding_encoding_ctx = type { i8, %struct.lxb_encoding_encode_t, %struct.lxb_encoding_decode_t, ptr, ptr, [4096 x i8], [4096 x i32] }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon.8 }
%union.anon.8 = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_parser_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.lxb_html_tokenizer_error_t = type { ptr, i32 }
%struct.lxb_html_tree_error_t = type { i32, i64, i64, i64 }
%struct.dom_character_encoding_data = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.dom_output_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.lxb_html_encoding_t = type { %struct.lexbor_array_obj_t, %struct.lexbor_array_obj_t }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct.lxb_html_encoding_entry_t = type { ptr, ptr }
%struct.lxb_encoding_ctx_utf_8_t = type { i32, i8, i8 }

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
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_modern_node_class_entry = external global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"A body can only be set if there is a document element\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"The new body must either be a body or a frameset tag\00", align 1
@zend_empty_string = external global ptr, align 8
@php_dom_ns_is_svg_magic_token = external global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@php_dom_ns_is_html_magic_token = external global ptr, align 8
@lxb_encoding_res_shs_entities = external constant [220 x %struct.lexbor_shs_entry_t], align 16
@.str.23 = private unnamed_addr constant [118 x i8] c"contains invalid flags (allowed flags: LIBXML_NOERROR, LIBXML_COMPACT, LIBXML_HTML_NOIMPLIED, Dom\\HTML_NO_DEFAULT_NS)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"tokenizer error %s in %s, line: %zu, column: %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"abrupt-closing-of-empty-comment\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"abrupt-doctype-public-identifier\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"abrupt-doctype-system-identifier\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"absence-of-digits-in-numeric-character-reference\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"cdata-in-html-content\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"character-reference-outside-unicode-range\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"control-character-in-input-stream\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"control-character-reference\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"end-tag-with-attributes\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"duplicate-attribute\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"end-tag-with-trailing-solidus\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"eof-before-tag-name\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"eof-in-cdata\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"eof-in-comment\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"eof-in-doctype\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"eof-in-script-html-comment-like-text\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"eof-in-tag\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"incorrectly-closed-comment\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"incorrectly-opened-comment\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"invalid-character-sequence-after-doctype-name\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"invalid-first-character-of-tag-name\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"missing-attribute-value\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"missing-doctype-name\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"missing-doctype-public-identifier\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"missing-doctype-system-identifier\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"missing-end-tag-name\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"missing-quote-before-doctype-public-identifier\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"missing-quote-before-doctype-system-identifier\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"missing-semicolon-after-character-reference\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"missing-whitespace-after-doctype-public-keyword\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"missing-whitespace-after-doctype-system-keyword\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"missing-whitespace-before-doctype-name\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"missing-whitespace-between-attributes\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"missing-whitespace-between-doctype-public-and-system-identifiers\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"nested-comment\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"noncharacter-character-reference\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"noncharacter-in-input-stream\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"non-void-html-element-start-tag-with-trailing-solidus\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"null-character-reference\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"surrogate-character-reference\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"surrogate-in-input-stream\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"unexpected-character-after-doctype-system-identifier\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"unexpected-character-in-attribute-name\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"unexpected-character-in-unquoted-attribute-value\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"unexpected-equals-sign-before-attribute-name\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"unexpected-null-character\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"unexpected-question-mark-instead-of-tag-name\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"unexpected-solidus-in-tag\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"unknown-named-character-reference\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"tree error %s in %s, line: %zu, column: %zu\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"tree error %s in %s, line: %zu, column: %zu-%zu\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"unexpected-token\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"unexpected-closed-token\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"null-character\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unexpected-character-token\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"unexpected-token-in-initial-mode\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"bad-doctype-token-in-initial-mode\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"doctype-token-in-before-html-mode\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"unexpected-closed-token-in-before-html-mode\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"doctype-token-in-before-head-mode\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"unexpected-closed_token-in-before-head-mode\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"doctype-token-in-head-mode\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"head-token-in-head-mode\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"unexpected-closed-token-in-head-mode\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"template-closed-token-without-opening-in-head-mode\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"template-element-is-not-current-in-head-mode\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"doctype-token-in-head-noscript-mode\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"doctype-token-after-head-mode\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"head-token-after-head-mode\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"doctype-token-in-body-mode\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"bad-ending-open-elements-is-wrong\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"open-elements-is-wrong\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"unexpected-element-in-open-elements-stack\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"missing-element-in-open-elements-stack\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"no-body-element-in-scope\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"missing-element-in-scope\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"unexpected-element-in-scope\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"unexpected-element-in-active-formatting-stack\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"unexpected-end-of-file\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"characters-in-table-text\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"doctype-token-in-table-mode\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"doctype-token-in-select-mode\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"doctype-token-after-body-mode\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"doctype-token-in-frameset-mode\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"doctype-token-after-frameset-mode\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"doctype-token-foreign-content-mode\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lxb_encoding_res_map = external constant [43 x %struct.lxb_encoding_data], align 16
@dom_setup_parser_encoding_manually.replacement_codepoint = internal constant i32 65533, align 4
@.str.114 = private unnamed_addr constant [34 x i8] c"cannot initialize data structures\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"fatal error in parsing\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"frameset\00", align 1
@.str.123 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_modern_document_implementation_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._dom_object, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @php_dom_create_implementation(ptr noundef %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %17, %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare void @php_dom_create_implementation(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @.str, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 5, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = call ptr @lxb_encoding_data_by_name(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %71

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = call ptr @php_dom_create_html_doc()
  store ptr %36, ptr %9, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %64

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = call ptr @xmlStrdup(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct._xmlDoc, ptr %49, i32 0, i32 15
  store ptr %48, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !64
  %53 = load ptr, ptr %9, align 8, !tbaa !56
  %54 = call ptr @php_dom_instantiate_object_helper(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._dom_object, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  call void @dom_set_xml_class(ptr noundef %57)
  %58 = call ptr @php_dom_private_data_create()
  %59 = call ptr @php_dom_libxml_private_data_header(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %62, i32 0, i32 3
  store ptr %59, ptr %63, align 8, !tbaa !70
  store i32 1, ptr %7, align 4
  br label %70

64:                                               ; preds = %45
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  store i32 1, ptr %7, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %72

72:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_encoding_data_by_name(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_encoding_res_shs_entities, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.lexbor_shs_entry_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare ptr @php_dom_create_html_doc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @xmlStrdup(ptr noundef) #3

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dom_set_xml_class(ptr noundef) #3

declare ptr @php_dom_libxml_private_data_header(ptr noundef) #3

declare ptr @php_dom_private_data_create() #3

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.dom_lexbor_libxml2_bridge_application_data, align 8
  %12 = alloca %struct.lexbor_libxml2_bridge_parse_context, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.dom_decoding_encoding_ctx, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %32, ptr noundef @.str.3, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %6, ptr noundef %8)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %10, align 4
  br label %259

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %42)
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %10, align 4
  br label %259

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  %51 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 0
  store ptr @.str.4, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 4
  store i64 0, ptr %52, align 8, !tbaa !83
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  %56 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 6
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %12)
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %60 = call zeroext i1 @dom_should_register_error_handlers(i64 noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %12, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %62

62:                                               ; preds = %61, %50
  %63 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %12, i32 0, i32 3
  store ptr %11, ptr %63, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %64, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20640, ptr %16) #14
  call void @dom_decoding_encoding_ctx_init(ptr noundef %16)
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = load i64, ptr %8, align 8, !tbaa !24
  %70 = call ptr @lxb_encoding_data_by_name(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !54
  %71 = load ptr, ptr %17, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  store i32 1, ptr %10, align 4
  br label %82

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = load ptr, ptr %17, align 8, !tbaa !54
  call void @dom_setup_parser_encoding_manually(ptr noundef %80, ptr noundef %81, ptr noundef %16, ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %258 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %62
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %15, ptr noundef %7, ptr noundef %16, ptr noundef %11)
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = call ptr @lxb_html_document_create()
  store ptr %87, ptr %18, align 8, !tbaa !88
  %88 = load ptr, ptr %18, align 8, !tbaa !88
  %89 = icmp eq ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %249

97:                                               ; preds = %86
  %98 = load ptr, ptr %18, align 8, !tbaa !88
  %99 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %98)
  store i32 %99, ptr %19, align 4, !tbaa !11
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %249

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  store ptr %113, ptr %20, align 8, !tbaa !76
  br label %114

114:                                              ; preds = %149, %109
  %115 = load i64, ptr %7, align 8, !tbaa !24
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %118 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %118, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 4096, ptr %22, align 8, !tbaa !24
  %119 = load i64, ptr %21, align 8, !tbaa !24
  %120 = icmp ugt i64 %119, 4096
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i64 4096, ptr %21, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i64, ptr %21, align 8, !tbaa !24
  %124 = load i64, ptr %7, align 8, !tbaa !24
  %125 = sub i64 %124, %123
  store i64 %125, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  %127 = load i64, ptr %21, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %129 = load ptr, ptr %18, align 8, !tbaa !88
  %130 = load ptr, ptr %20, align 8, !tbaa !76
  %131 = load ptr, ptr %23, align 8, !tbaa !22
  %132 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %12, ptr noundef %129, ptr noundef %130, ptr noundef %15, ptr noundef %131, ptr noundef %16, ptr noundef %13, ptr noundef %14)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %24, align 1, !tbaa !107
  %134 = load i8, ptr %24, align 1, !tbaa !107, !range !108, !noundef !109
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %122
  store i32 8, ptr %10, align 4
  br label %147

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i64, ptr %21, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store ptr %145, ptr %143, align 8, !tbaa !110
  br label %146

146:                                              ; preds = %141, %137
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %136, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %257 [
    i32 0, label %149
    i32 8, label %249
  ]

149:                                              ; preds = %147
  br label %114

150:                                              ; preds = %114
  %151 = load ptr, ptr %18, align 8, !tbaa !88
  %152 = load ptr, ptr %20, align 8, !tbaa !76
  %153 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %12, ptr noundef %151, ptr noundef %152, ptr noundef %16, ptr noundef %13, ptr noundef %14)
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %249

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !88
  %157 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %156)
  store i32 %157, ptr %19, align 4, !tbaa !11
  %158 = load i32, ptr %19, align 4, !tbaa !11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %249

161:                                              ; preds = %155
  %162 = call ptr @php_dom_private_data_create()
  store ptr %162, ptr %25, align 8, !tbaa !111
  %163 = load ptr, ptr %18, align 8, !tbaa !88
  %164 = load i64, ptr %9, align 8, !tbaa !24
  %165 = and i64 %164, 65536
  %166 = icmp ne i64 %165, 0
  %167 = load i64, ptr %9, align 8, !tbaa !24
  %168 = and i64 %167, 2147483648
  %169 = icmp ne i64 %168, 0
  %170 = xor i1 %169, true
  %171 = load ptr, ptr %25, align 8, !tbaa !111
  %172 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %163, ptr noundef %26, i1 noundef zeroext %166, i1 noundef zeroext %170, ptr noundef %171)
  store i32 %172, ptr %27, align 4, !tbaa !11
  %173 = load ptr, ptr %20, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.lxb_html_parser_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %12, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %175, ptr noundef %176)
  %177 = load i32, ptr %27, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %161
  %186 = load ptr, ptr %25, align 8, !tbaa !111
  call void @php_dom_private_data_destroy(ptr noundef %186)
  %187 = load i32, ptr %27, align 4, !tbaa !11
  %188 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !88
  %192 = call ptr @lxb_html_document_destroy(ptr noundef %191)
  br label %193

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 2, ptr %196, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %10, align 4
  br label %257

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %161
  %202 = load ptr, ptr %18, align 8, !tbaa !88
  %203 = call ptr @lxb_html_document_destroy(ptr noundef %202)
  %204 = load ptr, ptr %26, align 8, !tbaa !56
  %205 = load i64, ptr %9, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %12, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %204, i64 noundef %205, ptr noundef %206)
  %207 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %16, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %16, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !117
  %213 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !121
  %215 = call ptr @xmlStrdup(ptr noundef %214)
  %216 = load ptr, ptr %26, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct._xmlDoc, ptr %216, i32 0, i32 15
  store ptr %215, ptr %217, align 8, !tbaa !58
  br label %222

218:                                              ; preds = %201
  %219 = call ptr @xmlStrdup(ptr noundef @.str)
  %220 = load ptr, ptr %26, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct._xmlDoc, ptr %220, i32 0, i32 15
  store ptr %219, ptr %221, align 8, !tbaa !58
  br label %222

222:                                              ; preds = %218, %210
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !64
  %225 = load ptr, ptr %26, align 8, !tbaa !56
  %226 = call ptr @php_dom_instantiate_object_helper(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef null)
  store ptr %226, ptr %28, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._dom_object, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  call void @dom_set_xml_class(ptr noundef %229)
  %230 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %12, i32 0, i32 2
  %231 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !123
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._dom_object, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %235, i32 0, i32 6
  %237 = trunc i32 %232 to i16
  %238 = load i16, ptr %236, align 4
  %239 = and i16 %237, 255
  %240 = shl i16 %239, 8
  %241 = and i16 %238, 255
  %242 = or i16 %241, %240
  store i16 %242, ptr %236, align 4
  %243 = load ptr, ptr %25, align 8, !tbaa !111
  %244 = call ptr @php_dom_libxml_private_data_header(ptr noundef %243)
  %245 = load ptr, ptr %28, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct._dom_object, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %247, i32 0, i32 3
  store ptr %244, ptr %248, align 8, !tbaa !70
  store i32 1, ptr %10, align 4
  br label %257

249:                                              ; preds = %147, %160, %154, %108, %96
  %250 = load ptr, ptr %18, align 8, !tbaa !88
  %251 = call ptr @lxb_html_document_destroy(ptr noundef %250)
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  store i32 1, ptr %10, align 4
  br label %257

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %252, %222, %198, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %258

258:                                              ; preds = %257, %82
  call void @llvm.lifetime.end.p0(i64 20640, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %259

259:                                              ; preds = %258, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %260 = load i32, ptr %10, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_options_validity(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 2147557408, ptr %6, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = and i64 %8, -2147557409
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %12, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @dom_reset_line_column_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !128
  ret void
}

declare void @lexbor_libxml2_bridge_parse_context_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_should_register_error_handlers(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = and i64 %4, 32
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = call zeroext i1 @php_libxml_uses_internal_errors()
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 8), align 8, !tbaa !129
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), align 8, !tbaa !130
  %13 = or i32 %11, %12
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ true, %8 ], [ %15, %10 ]
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tokenizer_error_reporter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %7, align 8, !tbaa !131
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %6, align 8, !tbaa !24
  call void @dom_find_line_and_column_using_cache(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !134
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.lxb_html_tokenizer_error_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %29 = call ptr @dom_lexbor_tokenizer_error_code_to_string(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %7, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !134
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %15, i32 noundef %20, i32 noundef %25, ptr noundef @.str.24, ptr noundef %29, ptr noundef %32, i64 noundef %36, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = load i64, ptr %8, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !84, !range !108, !noundef !109
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %69

27:                                               ; preds = %21, %16, %5
  %28 = load i64, ptr %10, align 8, !tbaa !24
  %29 = icmp ule i64 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load i64, ptr %8, align 8, !tbaa !24
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !137
  %41 = call ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load i64, ptr %8, align 8, !tbaa !24
  %46 = load i64, ptr %9, align 8, !tbaa !24
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef @.str.75, ptr noundef %41, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  br label %68

47:                                               ; preds = %27
  %48 = load ptr, ptr %11, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i64, ptr %8, align 8, !tbaa !24
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %58 = call ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load i64, ptr %8, align 8, !tbaa !24
  %63 = load i64, ptr %9, align 8, !tbaa !24
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = load i64, ptr %10, align 8, !tbaa !24
  %66 = add i64 %64, %65
  %67 = sub i64 %66, 1
  call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef @.str.76, ptr noundef %58, ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %67)
  br label %68

68:                                               ; preds = %47, %30
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dom_decoding_encoding_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = call ptr @lxb_encoding_data(i32 noundef 27)
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %5, i32 0, i32 3
  store ptr %4, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %7, i32 0, i32 4
  store ptr %4, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %9, i32 0, i32 0
  store i8 1, ptr %10, align 8, !tbaa !142
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = load ptr, ptr %2, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @lxb_encoding_encode_init(ptr noundef %12, ptr noundef %15, ptr noundef %18, i64 noundef 4096)
  %20 = load ptr, ptr %2, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %20, i32 0, i32 1
  %22 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %21, ptr noundef @.str.112, i64 noundef 3)
  %23 = load ptr, ptr %2, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %2, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load ptr, ptr %2, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [4096 x i32], ptr %29, i64 0, i64 0
  %31 = call i32 @lxb_encoding_decode_init(ptr noundef %24, ptr noundef %27, ptr noundef %30, i64 noundef 4096)
  %32 = load ptr, ptr %2, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %32, i32 0, i32 2
  store i32 65533, ptr %3, align 4, !tbaa !11
  %34 = call i32 @lxb_encoding_decode_replace_set(ptr noundef %33, ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_setup_parser_encoding_manually(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %7, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %7, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [4096 x i32], ptr %18, i64 0, i64 0
  %20 = call i32 @lxb_encoding_decode_init(ptr noundef %13, ptr noundef %16, ptr noundef %19, i64 noundef 4096)
  %21 = load ptr, ptr %7, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %21, i32 0, i32 2
  %23 = call i32 @lxb_encoding_decode_replace_set(ptr noundef %22, ptr noundef @dom_setup_parser_encoding_manually.replacement_codepoint, i64 noundef 1)
  %24 = load ptr, ptr %7, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = load ptr, ptr %7, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %31, i32 0, i32 0
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %7, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !142, !range !108, !noundef !109
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !143
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !110
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [4096 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !143
  %50 = load ptr, ptr %8, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !110
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
  %10 = alloca %struct.dom_character_encoding_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !146
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call { ptr, i64 } @dom_determine_encoding(ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !148
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr %6, align 8, !tbaa !146
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %7, align 8, !tbaa !139
  %35 = load ptr, ptr %8, align 8, !tbaa !131
  call void @dom_setup_parser_encoding_manually(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare ptr @lxb_html_document_create() #3

declare i32 @lxb_html_document_parse_chunk_begin(ptr noundef) #3

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
  store ptr %0, ptr %10, align 8, !tbaa !151
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !144
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !139
  store ptr %6, ptr %16, align 8, !tbaa !146
  store ptr %7, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %15, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !142, !range !108, !noundef !109
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8, !tbaa !151
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  %25 = load ptr, ptr %12, align 8, !tbaa !76
  %26 = load ptr, ptr %13, align 8, !tbaa !144
  %27 = load ptr, ptr %14, align 8, !tbaa !22
  %28 = load ptr, ptr %15, align 8, !tbaa !139
  %29 = load ptr, ptr %16, align 8, !tbaa !146
  %30 = load ptr, ptr %17, align 8, !tbaa !146
  %31 = call zeroext i1 @dom_decode_encode_fast_path(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %9, align 1
  br label %42

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !151
  %34 = load ptr, ptr %11, align 8, !tbaa !88
  %35 = load ptr, ptr %12, align 8, !tbaa !76
  %36 = load ptr, ptr %13, align 8, !tbaa !144
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = load ptr, ptr %15, align 8, !tbaa !139
  %39 = load ptr, ptr %16, align 8, !tbaa !146
  %40 = load ptr, ptr %17, align 8, !tbaa !146
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !151
  store ptr %1, ptr %9, align 8, !tbaa !88
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !139
  store ptr %4, ptr %12, align 8, !tbaa !146
  store ptr %5, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %11, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %19, i32 0, i32 2
  %21 = call i32 @lxb_encoding_decode_finish(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %24, i32 0, i32 2
  %26 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [4096 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load ptr, ptr %16, align 8, !tbaa !153
  %34 = load i64, ptr %15, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store ptr %35, ptr %17, align 8, !tbaa !153
  %36 = load ptr, ptr %11, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = load ptr, ptr %11, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %17, align 8, !tbaa !153
  %44 = call i32 %40(ptr noundef %42, ptr noundef %16, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %47

47:                                               ; preds = %29, %6
  %48 = load ptr, ptr %11, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %48, i32 0, i32 1
  %50 = call i32 @lxb_encoding_encode_finish(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %53, i32 0, i32 1
  %55 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !151
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = load ptr, ptr %11, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %61, i32 0, i32 1
  %63 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %67, i32 0, i32 2
  %69 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !146
  %71 = load ptr, ptr %13, align 8, !tbaa !146
  %72 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %63, ptr noundef %66, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %57
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %75

74:                                               ; preds = %57, %47
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %76 = load i1, ptr %7, align 1
  ret i1 %76
}

declare i32 @lxb_html_document_parse_chunk_end(ptr noundef) #3

declare i32 @lexbor_libxml2_bridge_convert_document(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare void @lexbor_libxml2_bridge_copy_observations(ptr noundef, ptr noundef) #3

declare void @php_dom_private_data_destroy(ptr noundef) #3

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @lxb_html_document_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_post_process_html5_loading(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call ptr @dom_search_child(ptr noundef %12, ptr noundef @.str.118)
  store ptr %13, ptr %7, align 8, !tbaa !157
  %14 = load ptr, ptr %6, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !158, !range !108, !noundef !109
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !157
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %19, ptr noundef @.str.119)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !159, !range !108, !noundef !109
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !157
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %26, ptr noundef @.str.120)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4, !tbaa !160, !range !108, !noundef !109
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  call void @dom_place_remove_element_and_hoist_children(ptr noundef %33, ptr noundef @.str.118)
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dom_lexbor_libxml2_bridge_application_data, align 8
  %14 = alloca %struct.lexbor_libxml2_bridge_parse_context, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %struct.dom_decoding_encoding_ctx, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !161
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %40, ptr noundef @.str.6, ptr noundef %5, ptr noundef %8, ptr noundef %10, ptr noundef %6, ptr noundef %9)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %12, align 4
  br label %399

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.7) #15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %12, align 4
  br label %399

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i64, ptr %10, align 8, !tbaa !24
  %61 = call zeroext i1 @check_options_validity(i32 noundef 2, i64 noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %399

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 4
  store i64 0, ptr %71, align 8, !tbaa !83
  %72 = load i64, ptr %10, align 8, !tbaa !24
  %73 = and i64 %72, 8192
  %74 = icmp ne i64 %73, 0
  %75 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 6
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %13, i32 0, i32 5
  call void @dom_reset_line_column_cache(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %14)
  %78 = load i64, ptr %10, align 8, !tbaa !24
  %79 = call zeroext i1 @dom_should_register_error_handlers(i64 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %14, ptr noundef @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef @dom_lexbor_libxml2_bridge_tree_error_reporter)
  br label %81

81:                                               ; preds = %80, %68
  %82 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %14, i32 0, i32 3
  store ptr %13, ptr %82, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 20640, ptr %16) #14
  call void @dom_decoding_encoding_ctx_init(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 1, ptr %17, align 1, !tbaa !107
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = load i64, ptr %9, align 8, !tbaa !24
  %88 = call ptr @lxb_encoding_data_by_name(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !54
  %89 = load ptr, ptr %18, align 8, !tbaa !54
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  store i32 1, ptr %12, align 4
  br label %100

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %85
  store i8 0, ptr %17, align 1, !tbaa !107
  %98 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %99 = load ptr, ptr %18, align 8, !tbaa !54
  call void @dom_setup_parser_encoding_manually(ptr noundef %98, ptr noundef %99, ptr noundef %16, ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %398 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !163
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = call ptr @php_libxml_get_stream_context()
  %106 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %104, ptr noundef @.str.9, i32 noundef 8, ptr noundef %19, ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !161
  %107 = load ptr, ptr %11, align 8, !tbaa !161
  %108 = icmp ne ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  store i32 1, ptr %12, align 4
  br label %397

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103
  %122 = load i8, ptr %17, align 1, !tbaa !107, !range !108, !noundef !109
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %125 = load ptr, ptr %11, align 8, !tbaa !161
  %126 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !163
  %127 = load ptr, ptr %20, align 8, !tbaa !163
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %130 = load ptr, ptr %20, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %20, align 8, !tbaa !163
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !164
  %136 = call ptr @lxb_encoding_data_by_name(ptr noundef %132, i64 noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !54
  %137 = load ptr, ptr %21, align 8, !tbaa !54
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  store i8 0, ptr %17, align 1, !tbaa !107
  %140 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %141 = load ptr, ptr %21, align 8, !tbaa !54
  call void @dom_setup_parser_encoding_manually(ptr noundef %140, ptr noundef %141, ptr noundef %16, ptr noundef %13)
  br label %142

142:                                              ; preds = %139, %129
  %143 = load ptr, ptr %20, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %143, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %144

144:                                              ; preds = %142, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %145

145:                                              ; preds = %144, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %146 = call ptr @lxb_html_document_create()
  store ptr %146, ptr %22, align 8, !tbaa !88
  %147 = load ptr, ptr %22, align 8, !tbaa !88
  %148 = icmp eq ptr %147, null
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %380

156:                                              ; preds = %145
  %157 = load ptr, ptr %22, align 8, !tbaa !88
  %158 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef %157)
  store i32 %158, ptr %23, align 4, !tbaa !11
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %380

168:                                              ; preds = %156
  store i64 0, ptr %24, align 8, !tbaa !24
  store i64 0, ptr %25, align 8, !tbaa !24
  %169 = load ptr, ptr %22, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  store ptr %172, ptr %27, align 8, !tbaa !76
  br label %173

173:                                              ; preds = %198, %168
  %174 = load ptr, ptr %11, align 8, !tbaa !161
  %175 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %176 = call i64 @_php_stream_read(ptr noundef %174, ptr noundef %175, i64 noundef 4096)
  store i64 %176, ptr %26, align 8, !tbaa !24
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %179 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %179, ptr %28, align 8, !tbaa !22
  %180 = load i8, ptr %17, align 1, !tbaa !107, !range !108, !noundef !109
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 0, ptr %17, align 1, !tbaa !107
  call void @dom_setup_parser_encoding_implicitly(ptr noundef %28, ptr noundef %26, ptr noundef %16, ptr noundef %13)
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %184 = load ptr, ptr %28, align 8, !tbaa !22
  %185 = load i64, ptr %26, align 8, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  %187 = load ptr, ptr %22, align 8, !tbaa !88
  %188 = load ptr, ptr %27, align 8, !tbaa !76
  %189 = load ptr, ptr %29, align 8, !tbaa !22
  %190 = call zeroext i1 @dom_parse_decode_encode_step(ptr noundef %14, ptr noundef %187, ptr noundef %188, ptr noundef %28, ptr noundef %189, ptr noundef %16, ptr noundef %24, ptr noundef %25)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %30, align 1, !tbaa !107
  %192 = load i8, ptr %30, align 1, !tbaa !107, !range !108, !noundef !109
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %183
  store i32 12, ptr %12, align 4
  br label %196

195:                                              ; preds = %183
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %396 [
    i32 0, label %198
    i32 12, label %380
  ]

198:                                              ; preds = %196
  br label %173

199:                                              ; preds = %173
  %200 = load ptr, ptr %22, align 8, !tbaa !88
  %201 = load ptr, ptr %27, align 8, !tbaa !76
  %202 = call zeroext i1 @dom_parse_decode_encode_finish(ptr noundef %14, ptr noundef %200, ptr noundef %201, ptr noundef %16, ptr noundef %24, ptr noundef %25)
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %380

204:                                              ; preds = %199
  %205 = load ptr, ptr %22, align 8, !tbaa !88
  %206 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef %205)
  store i32 %206, ptr %23, align 4, !tbaa !11
  %207 = load i32, ptr %23, align 4, !tbaa !11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %380

210:                                              ; preds = %204
  %211 = call ptr @php_dom_private_data_create()
  store ptr %211, ptr %7, align 8, !tbaa !111
  %212 = load ptr, ptr %22, align 8, !tbaa !88
  %213 = load i64, ptr %10, align 8, !tbaa !24
  %214 = and i64 %213, 65536
  %215 = icmp ne i64 %214, 0
  %216 = load i64, ptr %10, align 8, !tbaa !24
  %217 = and i64 %216, 2147483648
  %218 = icmp ne i64 %217, 0
  %219 = xor i1 %218, true
  %220 = load ptr, ptr %7, align 8, !tbaa !111
  %221 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %212, ptr noundef %31, i1 noundef zeroext %215, i1 noundef zeroext %219, ptr noundef %220)
  store i32 %221, ptr %32, align 4, !tbaa !11
  %222 = load ptr, ptr %27, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw %struct.lxb_html_parser_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !113
  %225 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %14, i32 0, i32 2
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %224, ptr noundef %225)
  %226 = load i32, ptr %32, align 4, !tbaa !11
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %210
  %235 = load i32, ptr %32, align 4, !tbaa !11
  %236 = call ptr @dom_lexbor_libxml2_bridge_status_code_to_string(i32 noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8, !tbaa !13
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %381

243:                                              ; preds = %210
  %244 = load ptr, ptr %22, align 8, !tbaa !88
  %245 = call ptr @lxb_html_document_destroy(ptr noundef %244)
  %246 = load ptr, ptr %31, align 8, !tbaa !56
  %247 = load i64, ptr %10, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %14, i32 0, i32 2
  call void @dom_post_process_html5_loading(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %16, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %16, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !121
  %257 = call ptr @xmlStrdup(ptr noundef %256)
  %258 = load ptr, ptr %31, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct._xmlDoc, ptr %258, i32 0, i32 15
  store ptr %257, ptr %259, align 8, !tbaa !58
  br label %264

260:                                              ; preds = %243
  %261 = call ptr @xmlStrdup(ptr noundef @.str)
  %262 = load ptr, ptr %31, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw %struct._xmlDoc, ptr %262, i32 0, i32 15
  store ptr %261, ptr %263, align 8, !tbaa !58
  br label %264

264:                                              ; preds = %260, %252
  %265 = load ptr, ptr %11, align 8, !tbaa !161
  %266 = getelementptr inbounds nuw %struct._php_stream, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !166
  %268 = icmp eq ptr %267, @php_plain_files_wrapper
  br i1 %268, label %269, label %341

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8, !tbaa !163
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %341

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %273 = load ptr, ptr %19, align 8, !tbaa !163
  %274 = getelementptr inbounds nuw %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 0
  %276 = call ptr @xmlPathToURI(ptr noundef %275)
  store ptr %276, ptr %33, align 8, !tbaa !22
  %277 = load ptr, ptr %33, align 8, !tbaa !22
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  store i32 12, ptr %12, align 4
  br label %338

287:                                              ; preds = %272
  %288 = load ptr, ptr %33, align 8, !tbaa !22
  %289 = call i32 @strncmp(ptr noundef %288, ptr noundef @.str.11, i64 noundef 6) #15
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %333

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %292 = call ptr @xmlStrdup(ptr noundef @.str.12)
  store ptr %292, ptr %34, align 8, !tbaa !22
  %293 = load ptr, ptr %34, align 8, !tbaa !22
  %294 = icmp ne ptr %293, null
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %291
  %303 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  %304 = load ptr, ptr %33, align 8, !tbaa !22
  call void %303(ptr noundef %304)
  store i32 12, ptr %12, align 4
  br label %330

305:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %306 = load ptr, ptr %34, align 8, !tbaa !22
  %307 = load ptr, ptr %33, align 8, !tbaa !22
  %308 = call ptr @xmlStrcat(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %35, align 8, !tbaa !22
  %309 = load ptr, ptr %35, align 8, !tbaa !22
  %310 = icmp ne ptr %309, null
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %305
  %319 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  %320 = load ptr, ptr %34, align 8, !tbaa !22
  call void %319(ptr noundef %320)
  %321 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  %322 = load ptr, ptr %33, align 8, !tbaa !22
  call void %321(ptr noundef %322)
  store i32 12, ptr %12, align 4
  br label %329

323:                                              ; preds = %305
  %324 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  %325 = load ptr, ptr %33, align 8, !tbaa !22
  call void %324(ptr noundef %325)
  %326 = load ptr, ptr %35, align 8, !tbaa !22
  %327 = load ptr, ptr %31, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct._xmlDoc, ptr %327, i32 0, i32 18
  store ptr %326, ptr %328, align 8, !tbaa !175
  store i32 0, ptr %12, align 4
  br label %329

329:                                              ; preds = %318, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %330

330:                                              ; preds = %302, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %331 = load i32, ptr %12, align 4
  switch i32 %331, label %338 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %337

333:                                              ; preds = %287
  %334 = load ptr, ptr %33, align 8, !tbaa !22
  %335 = load ptr, ptr %31, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw %struct._xmlDoc, ptr %335, i32 0, i32 18
  store ptr %334, ptr %336, align 8, !tbaa !175
  br label %337

337:                                              ; preds = %333, %332
  store i32 0, ptr %12, align 4
  br label %338

338:                                              ; preds = %286, %337, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %339 = load i32, ptr %12, align 4
  switch i32 %339, label %396 [
    i32 0, label %340
    i32 12, label %380
  ]

340:                                              ; preds = %338
  br label %346

341:                                              ; preds = %269, %264
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = call ptr @xmlStrdup(ptr noundef %342)
  %344 = load ptr, ptr %31, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw %struct._xmlDoc, ptr %344, i32 0, i32 18
  store ptr %343, ptr %345, align 8, !tbaa !175
  br label %346

346:                                              ; preds = %341, %340
  %347 = load ptr, ptr %19, align 8, !tbaa !163
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %350, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %11, align 8, !tbaa !161
  %353 = call i32 @_php_stream_free(ptr noundef %352, i32 noundef 3)
  store ptr null, ptr %11, align 8, !tbaa !161
  %354 = load ptr, ptr %4, align 8, !tbaa !9
  %355 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !64
  %356 = load ptr, ptr %31, align 8, !tbaa !56
  %357 = call ptr @php_dom_instantiate_object_helper(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef null)
  store ptr %357, ptr %36, align 8, !tbaa !4
  %358 = load ptr, ptr %36, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct._dom_object, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !65
  call void @dom_set_xml_class(ptr noundef %360)
  %361 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %14, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !123
  %364 = load ptr, ptr %36, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._dom_object, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %366, i32 0, i32 6
  %368 = trunc i32 %363 to i16
  %369 = load i16, ptr %367, align 4
  %370 = and i16 %368, 255
  %371 = shl i16 %370, 8
  %372 = and i16 %369, 255
  %373 = or i16 %372, %371
  store i16 %373, ptr %367, align 4
  %374 = load ptr, ptr %7, align 8, !tbaa !111
  %375 = call ptr @php_dom_libxml_private_data_header(ptr noundef %374)
  %376 = load ptr, ptr %36, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct._dom_object, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %378, i32 0, i32 3
  store ptr %375, ptr %379, align 8, !tbaa !70
  store i32 1, ptr %12, align 4
  br label %396

380:                                              ; preds = %338, %196, %209, %203, %167, %155
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %381

381:                                              ; preds = %380, %242
  %382 = load ptr, ptr %7, align 8, !tbaa !111
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8, !tbaa !111
  call void @php_dom_private_data_destroy(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr %22, align 8, !tbaa !88
  %388 = call ptr @lxb_html_document_destroy(ptr noundef %387)
  %389 = load ptr, ptr %11, align 8, !tbaa !161
  %390 = call i32 @_php_stream_free(ptr noundef %389, i32 noundef 3)
  %391 = load ptr, ptr %19, align 8, !tbaa !163
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = load ptr, ptr %19, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %394, i1 noundef zeroext false)
  br label %395

395:                                              ; preds = %393, %386
  store i32 0, ptr %12, align 4
  br label %396

396:                                              ; preds = %395, %351, %338, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %397

397:                                              ; preds = %396, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %398

398:                                              ; preds = %397, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 20640, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #14
  br label %399

399:                                              ; preds = %398, %63, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %400 = load i32, ptr %12, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %399, %399
  ret void

402:                                              ; preds = %399
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @php_libxml_get_stream_context() #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !163
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !107, !range !108, !noundef !109
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !163
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xmlPathToURI(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_saveHtmlFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dom_output_ctx, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.13, ptr noundef %9, ptr noundef %7)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %133

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %7, align 8, !tbaa !24
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %10, align 4
  br label %133

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = call ptr @php_libxml_get_stream_context()
  %41 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %39, ptr noundef @.str.14, i32 noundef 8, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !161
  %42 = load ptr, ptr %11, align 8, !tbaa !161
  %43 = icmp ne ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %132

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call ptr @php_dom_obj_from_obj(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = icmp eq ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._dom_object, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store i32 1, ptr %10, align 4
  br label %132

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._dom_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %86 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !189
  store ptr %87, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %88 = load ptr, ptr %11, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %12, i32 0, i32 6
  store ptr %88, ptr %89, align 8, !tbaa !191
  %90 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %12, i32 0, i32 7
  store ptr @dom_write_output_stream, ptr %90, align 8, !tbaa !193
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !56
  %93 = load ptr, ptr %6, align 8, !tbaa !56
  %94 = call i32 @dom_common_save(ptr noundef %12, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %82
  %103 = load ptr, ptr %11, align 8, !tbaa !161
  %104 = call i32 @_php_stream_free(ptr noundef %103, i32 noundef 3)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 2, ptr %108, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %131

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %114 = load ptr, ptr %11, align 8, !tbaa !161
  %115 = call i64 @_php_stream_tell(ptr noundef %114)
  store i64 %115, ptr %13, align 8, !tbaa !24
  %116 = load ptr, ptr %11, align 8, !tbaa !161
  %117 = call i32 @_php_stream_free(ptr noundef %116, i32 noundef 3)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %120, ptr %14, align 8, !tbaa !9
  %121 = load i64, ptr %13, align 8, !tbaa !24
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 4, ptr %125, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %10, align 4
  br label %130

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %131

131:                                              ; preds = %130, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %132

132:                                              ; preds = %131, %77, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %133

133:                                              ; preds = %132, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dom_write_output_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %10, ptr %8, align 8, !tbaa !161
  %11 = load ptr, ptr %8, align 8, !tbaa !161
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = call i64 @_php_stream_write(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp slt i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_common_save(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lxb_encoding_encode_t, align 8
  %13 = alloca %struct.lxb_encoding_decode_t, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.dom_html5_serialize_context, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = call ptr @lxb_encoding_data(i32 noundef 27)
  store ptr %20, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._xmlDoc, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct._xmlDoc, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = call ptr @lxb_encoding_data_by_name(ptr noundef %23, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16384, ptr %15) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @lxb_encoding_encode_init(ptr noundef %12, ptr noundef %29, ptr noundef %30, i64 noundef 4096)
  %32 = load ptr, ptr %10, align 8, !tbaa !54
  %33 = getelementptr inbounds [4096 x i32], ptr %15, i64 0, i64 0
  %34 = call i32 @lxb_encoding_decode_init(ptr noundef %13, ptr noundef %32, ptr noundef %33, i64 noundef 4096)
  %35 = load ptr, ptr %11, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !196
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %12, ptr noundef @.str.112, i64 noundef 3)
  br label %43

41:                                               ; preds = %4
  %42 = call i32 @lxb_encoding_encode_replace_set(ptr noundef %12, ptr noundef @.str.121, i64 noundef 1)
  br label %43

43:                                               ; preds = %41, %39
  store i32 65533, ptr %16, align 4, !tbaa !11
  %44 = call i32 @lxb_encoding_decode_replace_set(ptr noundef %13, ptr noundef %16, i64 noundef 1)
  %45 = load ptr, ptr %11, align 8, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !197
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load ptr, ptr %6, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !198
  %51 = load ptr, ptr %6, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %51, i32 0, i32 2
  store ptr %12, ptr %52, align 8, !tbaa !199
  %53 = load ptr, ptr %6, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %53, i32 0, i32 3
  store ptr %13, ptr %54, align 8, !tbaa !200
  %55 = getelementptr inbounds [4096 x i32], ptr %15, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !201
  %58 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !196
  %64 = icmp eq i32 %63, 27
  br i1 %64, label %65, label %68

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 1
  store ptr @dom_saveHTML_write_string_len_utf8_output, ptr %66, align 8, !tbaa !203
  %67 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 0
  store ptr @dom_saveHTML_write_string_utf8_output, ptr %67, align 8, !tbaa !205
  br label %71

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 1
  store ptr @dom_saveHTML_write_string_len, ptr %69, align 8, !tbaa !203
  %70 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 0
  store ptr @dom_saveHTML_write_string, ptr %70, align 8, !tbaa !205
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %6, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !206
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @php_dom_get_private_data(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.dom_html5_serialize_context, ptr %17, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !207
  %77 = load ptr, ptr %9, align 8, !tbaa !157
  %78 = call i32 @dom_html5_serialize_outer(ptr noundef %17, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %145

87:                                               ; preds = %71
  %88 = call i32 @lxb_encoding_decode_finish(ptr noundef %13)
  %89 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %13)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %92 = getelementptr inbounds [4096 x i32], ptr %15, i64 0, i64 0
  store ptr %92, ptr %19, align 8, !tbaa !153
  %93 = load ptr, ptr %11, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = load ptr, ptr %19, align 8, !tbaa !153
  %97 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %13)
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = call i32 %95(ptr noundef %12, ptr noundef %19, ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !193
  %103 = load ptr, ptr %6, align 8, !tbaa !194
  %104 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !191
  %106 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %107 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %12)
  %108 = call i32 %102(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %91
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

117:                                              ; preds = %91
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %145 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %87
  %122 = call i32 @lxb_encoding_encode_finish(ptr noundef %12)
  %123 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %12)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !194
  %127 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !193
  %129 = load ptr, ptr %6, align 8, !tbaa !194
  %130 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %133 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %12)
  %134 = call i32 %128(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %145

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143, %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %145

145:                                              ; preds = %144, %142, %118, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

declare i64 @_php_stream_tell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_saveHtml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.smart_str, align 8
  %12 = alloca %struct.dom_output_ctx, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !64
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.16, ptr noundef %5, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %147

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %10, align 4
  br label %147

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  store ptr %64, ptr %6, align 8, !tbaa !56
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = call ptr @php_dom_obj_from_obj(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._dom_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !176
  %75 = icmp eq ptr %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %67
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._dom_object, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct._zend_object, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !177
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  store i32 1, ptr %10, align 4
  br label %147

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._dom_object, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !189
  store ptr %101, ptr %7, align 8, !tbaa !157
  %102 = load ptr, ptr %7, align 8, !tbaa !157
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = load ptr, ptr %6, align 8, !tbaa !56
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !26
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  store i32 1, ptr %10, align 4
  br label %147

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  br label %116

114:                                              ; preds = %59
  %115 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %115, ptr %7, align 8, !tbaa !157
  br label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %117 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %12, i32 0, i32 6
  store ptr %11, ptr %117, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %12, i32 0, i32 7
  store ptr @dom_write_output_smart_str, ptr %118, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !56
  %121 = load ptr, ptr %7, align 8, !tbaa !157
  %122 = call i32 @dom_common_save(ptr noundef %12, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !11
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %127, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %128 = call ptr @smart_str_extract(ptr noundef %11)
  store ptr %128, ptr %15, align 8, !tbaa !163
  %129 = load ptr, ptr %15, align 8, !tbaa !163
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !13
  %132 = load ptr, ptr %15, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = call i32 @zval_gc_flags(i32 noundef %135)
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 6, i32 262
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %142

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %10, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %147

147:                                              ; preds = %146, %108, %91, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @dom_write_output_smart_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @smart_str_appendl(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_encoding_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %31 = call ptr @lxb_encoding_data_by_name(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !54
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._xmlDoc, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = call ptr @xmlStrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct._xmlDoc, ptr %43, i32 0, i32 15
  store ptr %42, ptr %44, align 8, !tbaa !58
  br label %46

45:                                               ; preds = %21
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @dom_object_get_node(ptr noundef) #3

declare void @zend_value_error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_element_read_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = call ptr @dom_html_document_element_read_raw(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !157
  %26 = load ptr, ptr %10, align 8, !tbaa !157
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_html_document_element_read_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call ptr @xmlDocGetRootElement(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !211
  %16 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = call i32 @xmlStrEqual(ptr noundef %20, ptr noundef @.str.118)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  store ptr %27, ptr %8, align 8, !tbaa !157
  br label %28

28:                                               ; preds = %48, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !157
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !215
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !157
  %38 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !211
  %39 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = load ptr, ptr %8, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct._xmlNode, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %45 = call zeroext i1 %41(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

48:                                               ; preds = %40, %36, %31
  %49 = load ptr, ptr %8, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  store ptr %51, ptr %8, align 8, !tbaa !157
  br label %28

52:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_body_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @dom_html_document_element_read_helper(ptr noundef %5, ptr noundef %6, ptr noundef @dom_accept_body_name)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_accept_body_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @xmlStrEqual(ptr noundef %3, ptr noundef @.str.120)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call i32 @xmlStrEqual(ptr noundef %7, ptr noundef @.str.122)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_head_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @dom_html_document_element_read_helper(ptr noundef %5, ptr noundef %6, ptr noundef @dom_accept_head_name)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_accept_head_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @xmlStrEqual(ptr noundef %3, ptr noundef @.str.119)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_body_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @dom_object_get_node(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %100

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %96

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !189
  store ptr %43, ptr %9, align 8, !tbaa !157
  %44 = load ptr, ptr %9, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !213
  %47 = call zeroext i1 @dom_accept_body_name(ptr noundef %46)
  br i1 %47, label %48, label %92

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = call ptr @dom_html_document_element_read_raw(ptr noundef %49, ptr noundef @dom_accept_body_name)
  store ptr %50, ptr %10, align 8, !tbaa !157
  %51 = load ptr, ptr %10, align 8, !tbaa !157
  %52 = load ptr, ptr %9, align 8, !tbaa !157
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !157
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !157
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !56
  %62 = call zeroext i1 @php_dom_adopt_node(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %63 = load ptr, ptr %10, align 8, !tbaa !157
  %64 = load ptr, ptr %9, align 8, !tbaa !157
  %65 = call ptr @xmlReplaceNode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !157
  %66 = load ptr, ptr %11, align 8, !tbaa !157
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw %struct._xmlNode, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !157
  call void @php_libxml_node_free_resource(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68, %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %91

76:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = call ptr @xmlDocGetRootElement(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !157
  %79 = load ptr, ptr %12, align 8, !tbaa !157
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.18, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !157
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !56
  %86 = call zeroext i1 @php_dom_adopt_node(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !157
  %88 = load ptr, ptr %9, align 8, !tbaa !157
  %89 = call ptr @xmlAddChild(ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %91

91:                                               ; preds = %90, %75, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %93

92:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %29
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %24
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.19, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %97, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) #3

declare void @php_libxml_node_free_resource(ptr noundef) #3

declare ptr @xmlDocGetRootElement(ptr noundef) #3

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_title_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @dom_object_get_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = call ptr @xmlDocGetRootElement(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !157
  %30 = load ptr, ptr %8, align 8, !tbaa !157
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %36 = load ptr, ptr @zend_empty_string, align 8, !tbaa !163
  store ptr %36, ptr %10, align 8, !tbaa !163
  %37 = load ptr, ptr %10, align 8, !tbaa !163
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 6, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !163
  store ptr %47, ptr %11, align 8, !tbaa !163
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  %49 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !211
  %50 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !213
  %55 = call i32 @xmlStrEqual(ptr noundef %54, ptr noundef @.str.20)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !157
  %59 = call ptr @dom_get_svg_title_element(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !157
  %60 = load ptr, ptr %12, align 8, !tbaa !157
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !157
  %64 = call ptr @dom_get_child_text_content(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !163
  br label %65

65:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %75

66:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = call ptr @dom_get_title_element(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !157
  %69 = load ptr, ptr %13, align 8, !tbaa !157
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !157
  %73 = call ptr @dom_get_child_text_content(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !163
  br label %74

74:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %11, align 8, !tbaa !163
  %77 = call ptr @dom_strip_and_collapse_ascii_whitespace(ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !163
  br label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %79, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %80 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %80, ptr %15, align 8, !tbaa !163
  %81 = load ptr, ptr %15, align 8, !tbaa !163
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr %15, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = call i32 @zval_gc_flags(i32 noundef %87)
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 6, i32 262
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %94

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %96

96:                                               ; preds = %95, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %97

97:                                               ; preds = %96, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) #3

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_svg_title_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %6, ptr %3, align 8, !tbaa !157
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !157
  %17 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !211
  %18 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = call i32 @xmlStrEqual(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19, %15, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  store ptr %29, ptr %3, align 8, !tbaa !157
  br label %7

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_child_text_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  store ptr %7, ptr %4, align 8, !tbaa !157
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %30

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  call void @smart_str_appends(ptr noundef %3, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  store ptr %33, ptr %4, align 8, !tbaa !157
  br label %8

34:                                               ; preds = %8
  %35 = call ptr @smart_str_extract(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_title_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct._xmlDoc, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %6, ptr %3, align 8, !tbaa !157
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !157
  %17 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !211
  %18 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = call i32 @xmlStrEqual(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19, %15
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !157
  %29 = call ptr @php_dom_next_in_tree_order(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %3, align 8, !tbaa !157
  br label %7

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %31
}

declare ptr @dom_strip_and_collapse_ascii_whitespace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_html_document_title_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @dom_object_get_node(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %169

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = call ptr @xmlDocGetRootElement(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !157
  %31 = load ptr, ptr %8, align 8, !tbaa !157
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !157
  %36 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !211
  %37 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %116

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  %42 = call i32 @xmlStrEqual(ptr noundef %41, ptr noundef @.str.20)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !157
  %46 = call ptr @dom_get_svg_title_element(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !157
  %47 = load ptr, ptr %9, align 8, !tbaa !157
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %109

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct._xmlNode, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  store ptr %52, ptr %10, align 8, !tbaa !221
  %53 = load ptr, ptr %10, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %struct._xmlNs, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @php_dom_get_ns_mapper(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %60 = call ptr @zend_string_init(ptr noundef @.str.21, i64 noundef 26, i1 noundef zeroext false)
  store ptr %60, ptr %12, align 8, !tbaa !163
  %61 = load ptr, ptr %11, align 8, !tbaa !224
  %62 = load ptr, ptr @zend_empty_string, align 8, !tbaa !163
  %63 = load ptr, ptr %12, align 8, !tbaa !163
  %64 = call ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !221
  %65 = load ptr, ptr %12, align 8, !tbaa !163
  call void @zend_string_release_ex(ptr noundef %65, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %66

66:                                               ; preds = %57, %49
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = load ptr, ptr %10, align 8, !tbaa !221
  %69 = call ptr @xmlNewDocNode(ptr noundef %67, ptr noundef %68, ptr noundef @.str.22, ptr noundef null)
  store ptr %69, ptr %9, align 8, !tbaa !157
  %70 = load ptr, ptr %9, align 8, !tbaa !157
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !157
  %86 = load ptr, ptr %8, align 8, !tbaa !157
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !226
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = load ptr, ptr %9, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !216
  %94 = load ptr, ptr %9, align 8, !tbaa !157
  %95 = load ptr, ptr %8, align 8, !tbaa !157
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !214
  %98 = getelementptr inbounds nuw %struct._xmlNode, ptr %97, i32 0, i32 7
  store ptr %94, ptr %98, align 8, !tbaa !227
  br label %99

99:                                               ; preds = %88, %84
  %100 = load ptr, ptr %9, align 8, !tbaa !157
  %101 = load ptr, ptr %8, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw %struct._xmlNode, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !214
  %103 = load ptr, ptr %8, align 8, !tbaa !157
  %104 = load ptr, ptr %9, align 8, !tbaa !157
  %105 = getelementptr inbounds nuw %struct._xmlNode, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !228
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %44
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = load ptr, ptr %9, align 8, !tbaa !157
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void @dom_string_replace_all(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %168 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %167

116:                                              ; preds = %38, %34
  %117 = load ptr, ptr %8, align 8, !tbaa !157
  %118 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !211
  %119 = call zeroext i1 @php_dom_ns_is_fast(ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %121 = load ptr, ptr %6, align 8, !tbaa !56
  %122 = call ptr @dom_get_title_element(ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %123 = load ptr, ptr %6, align 8, !tbaa !56
  %124 = call ptr @dom_html_document_element_read_raw(ptr noundef %123, ptr noundef @dom_accept_head_name)
  store ptr %124, ptr %14, align 8, !tbaa !157
  %125 = load ptr, ptr %13, align 8, !tbaa !157
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8, !tbaa !157
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

131:                                              ; preds = %127, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %132 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %132, ptr %15, align 8, !tbaa !157
  %133 = load ptr, ptr %15, align 8, !tbaa !157
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call ptr @php_dom_get_ns_mapper(ptr noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !224
  %138 = load ptr, ptr %6, align 8, !tbaa !56
  %139 = load ptr, ptr %16, align 8, !tbaa !224
  %140 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %139)
  %141 = call ptr @xmlNewDocNode(ptr noundef %138, ptr noundef %140, ptr noundef @.str.22, ptr noundef null)
  store ptr %141, ptr %15, align 8, !tbaa !157
  %142 = load ptr, ptr %15, align 8, !tbaa !157
  %143 = icmp eq ptr %142, null
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

151:                                              ; preds = %135
  %152 = load ptr, ptr %14, align 8, !tbaa !157
  %153 = load ptr, ptr %15, align 8, !tbaa !157
  %154 = call ptr @xmlAddChild(ptr noundef %152, ptr noundef %153)
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = load ptr, ptr %15, align 8, !tbaa !157
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  call void @dom_string_replace_all(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %163

163:                                              ; preds = %162, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %168 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %116
  br label %167

167:                                              ; preds = %166, %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %163, %113, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %169

169:                                              ; preds = %168, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

declare ptr @php_dom_get_ns_mapper(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !107, !range !108, !noundef !109
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !163
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dom_string_replace_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  call void @dom_remove_all_children(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @xmlNewDocText(ptr noundef %9, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !157
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = load ptr, ptr %7, align 8, !tbaa !157
  %18 = call ptr @xmlAddChild(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) #3

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @php_libxml_uses_internal_errors() #3

; Function Attrs: nounwind uwtable
define internal void @dom_find_line_and_column_using_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = sub i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !229
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !229
  store i64 %24, ptr %6, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !127
  store i64 %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !126
  store i64 %31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !128
  store i64 %34, ptr %9, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = load i64, ptr %9, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8, !tbaa !24
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !24
  store i64 1, ptr %7, align 8, !tbaa !24
  br label %58

55:                                               ; preds = %44
  %56 = load i64, ptr %7, align 8, !tbaa !24
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !24
  br label %40

61:                                               ; preds = %40
  br label %95

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = load i64, ptr %9, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %73, ptr %10, align 1, !tbaa !13
  %74 = load i8, ptr %10, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load i64, ptr %8, align 8, !tbaa !24
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !24
  store i64 1, ptr %7, align 8, !tbaa !24
  %80 = load i64, ptr %9, align 8, !tbaa !24
  %81 = add i64 %80, 1
  store i64 %81, ptr %9, align 8, !tbaa !24
  br label %93

82:                                               ; preds = %67
  %83 = load i8, ptr %10, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 192
  %86 = icmp ne i32 %85, 128
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8, !tbaa !24
  %89 = add i64 %88, 1
  store i64 %89, ptr %7, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i64, ptr %9, align 8, !tbaa !24
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %63

94:                                               ; preds = %63
  br label %95

95:                                               ; preds = %94, %61
  %96 = load i64, ptr %7, align 8, !tbaa !24
  %97 = load ptr, ptr %5, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !127
  %99 = load i64, ptr %8, align 8, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8, !tbaa !126
  %102 = load i64, ptr %9, align 8, !tbaa !24
  %103 = load ptr, ptr %5, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @php_libxml_pretend_ctx_error_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_tokenizer_error_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
  store ptr @.str.25, ptr %2, align 8
  br label %55

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %55

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %55

8:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %55

10:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %55

11:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %55

12:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %55

13:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %55

14:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %55

15:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %55

16:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %55

17:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %55

18:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %55

19:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %55

20:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %55

21:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %55

22:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %55

23:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %55

24:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %55

25:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %55

26:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %55

27:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %55

28:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %55

29:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %55

30:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %55

31:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %55

32:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %55

33:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %55

34:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %55

35:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %55

36:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %55

38:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %55

39:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %55

40:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %55

41:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %55

42:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %55

43:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %55

44:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %55

45:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %55

46:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %55

47:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %55

48:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %55

49:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %55

50:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %55

51:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %55

52:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %55

53:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %55

54:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_lexbor_tree_error_code_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
  store ptr @.str.77, ptr %2, align 8
  br label %42

6:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %42

7:                                                ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %42

8:                                                ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %42

14:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %42

15:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %42

17:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %42

18:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %42

19:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %42

21:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %42

23:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %42

25:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %42

27:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %42

29:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %42

31:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %42

33:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %42

35:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %42

37:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %42

41:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_encoding_data(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp uge i32 %4, 43
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [43 x %struct.lxb_encoding_data], ptr @lxb_encoding_res_map, i64 0, i64 %9
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_encode_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 9, ptr %5, align 4
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !230
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !231
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !232
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_encode_replace_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !231
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 15, ptr %4, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !233
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !234
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !153
  store i64 %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 9, ptr %5, align 4
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !235
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !236
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !237
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_replace_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !236
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 15, ptr %4, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !153
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !238
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !239
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @dom_determine_encoding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.dom_character_encoding_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.lxb_html_encoding_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -17
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, -69
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, -65
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call ptr @lxb_encoding_data(i32 noundef 27)
  %32 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 3, ptr %33, align 8, !tbaa !148
  br label %124

34:                                               ; preds = %24, %18, %12, %2
  %35 = load i64, ptr %5, align 8, !tbaa !24
  %36 = icmp uge i64 %35, 2
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @lxb_encoding_data(i32 noundef 25)
  %51 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 2, ptr %52, align 8, !tbaa !148
  br label %124

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = call ptr @lxb_encoding_data(i32 noundef 26)
  %67 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 2, ptr %68, align 8, !tbaa !148
  br label %124

69:                                               ; preds = %59, %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %73 = call i32 @lxb_html_encoding_init(ptr noundef %6)
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %119

77:                                               ; preds = %72
  %78 = load i64, ptr %5, align 8, !tbaa !24
  %79 = icmp ugt i64 %78, 1024
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 1024, ptr %5, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = load i64, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = call i32 @lxb_html_encoding_determine(ptr noundef %6, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !11
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %117

90:                                               ; preds = %81
  %91 = call ptr @lxb_html_encoding_meta_entry(ptr noundef %6, i64 noundef 0)
  store ptr %91, ptr %8, align 8, !tbaa !76
  %92 = load ptr, ptr %8, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %117

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.lxb_html_encoding_entry_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !240
  %99 = load ptr, ptr %8, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.lxb_html_encoding_entry_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !242
  %102 = load ptr, ptr %8, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.lxb_html_encoding_entry_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = call ptr @lxb_encoding_data_by_pre_name(ptr noundef %98, i64 noundef %107)
  %109 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %95
  br label %117

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !148
  %116 = call ptr @lxb_html_encoding_destroy(ptr noundef %6, i1 noundef zeroext false)
  store i32 1, ptr %9, align 4
  br label %123

117:                                              ; preds = %113, %94, %89
  %118 = call ptr @lxb_html_encoding_destroy(ptr noundef %6, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %117, %76
  %120 = call ptr @lxb_encoding_data(i32 noundef 27)
  %121 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 0
  store ptr %120, ptr %121, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw %struct.dom_character_encoding_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %122, align 8, !tbaa !148
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %124

124:                                              ; preds = %123, %65, %49, %30
  %125 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %125
}

declare i32 @lxb_html_encoding_init(ptr noundef) #3

declare i32 @lxb_html_encoding_determine(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_encoding_meta_entry(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.lxb_html_encoding_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call ptr @lexbor_array_obj_get(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

declare ptr @lxb_encoding_data_by_pre_name(ptr noundef, i64 noundef) #3

declare ptr @lxb_html_encoding_destroy(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !243
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !246
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
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
  %19 = alloca [4 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !151
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !144
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !139
  store ptr %6, ptr %16, align 8, !tbaa !146
  store ptr %7, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !144
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %18, align 8, !tbaa !22
  %28 = load ptr, ptr %15, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !247
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %77

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %34 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store ptr %34, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %35 = load ptr, ptr %15, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %36, ptr noundef %18, ptr noundef %37)
  store i32 %38, ptr %21, align 4, !tbaa !11
  %39 = load ptr, ptr %15, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %21, align 4, !tbaa !11
  %44 = call signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef %40, ptr noundef %20, ptr noundef %42, i32 noundef %43)
  %45 = sext i8 %44 to i64
  %46 = icmp ugt i64 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %49 = call ptr @zend_mempcpy(ptr noundef %48, ptr noundef @.str.112, i64 noundef 3)
  store ptr %49, ptr %20, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %47, %33
  %51 = load ptr, ptr %15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 4, !tbaa !247
  %54 = load ptr, ptr %10, align 8, !tbaa !151
  %55 = load ptr, ptr %11, align 8, !tbaa !88
  %56 = load ptr, ptr %12, align 8, !tbaa !76
  %57 = load ptr, ptr %20, align 8, !tbaa !22
  %58 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %18, align 8, !tbaa !22
  %64 = load ptr, ptr %13, align 8, !tbaa !144
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %16, align 8, !tbaa !146
  %70 = load ptr, ptr %17, align 8, !tbaa !146
  %71 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %61, ptr noundef %62, i64 noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %50
  store i32 2, ptr %22, align 4
  br label %74

73:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  br label %74

74:                                               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %75 = load i32, ptr %22, align 4
  switch i32 %75, label %186 [
    i32 0, label %76
    i32 2, label %183
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %8
  %78 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %78, ptr %23, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %156, %77
  %80 = load ptr, ptr %18, align 8, !tbaa !22
  %81 = load ptr, ptr %14, align 8, !tbaa !22
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %157

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_utf_8_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = call zeroext i1 @dom_seek_utf8_non_ascii(ptr noundef %18, ptr noundef %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !22
  %95 = load ptr, ptr %14, align 8, !tbaa !22
  %96 = icmp eq ptr %94, %95
  call void @llvm.assume(i1 %96)
  br label %157

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %99 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %99, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %100 = load ptr, ptr %15, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  %103 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %101, ptr noundef %18, ptr noundef %102)
  store i32 %103, ptr %25, align 4, !tbaa !11
  %104 = load i32, ptr %25, align 4, !tbaa !11
  %105 = icmp ugt i32 %104, 1114111
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %98
  %113 = load ptr, ptr %10, align 8, !tbaa !151
  %114 = load ptr, ptr %11, align 8, !tbaa !88
  %115 = load ptr, ptr %12, align 8, !tbaa !76
  %116 = load ptr, ptr %24, align 8, !tbaa !22
  %117 = load ptr, ptr %23, align 8, !tbaa !22
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %23, align 8, !tbaa !22
  %122 = load ptr, ptr %18, align 8, !tbaa !22
  %123 = load ptr, ptr %23, align 8, !tbaa !22
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %16, align 8, !tbaa !146
  %128 = load ptr, ptr %17, align 8, !tbaa !146
  %129 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %120, ptr noundef %121, i64 noundef %126, ptr noundef %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i32 2, ptr %22, align 4
  br label %154

131:                                              ; preds = %112
  %132 = load i32, ptr %25, align 4, !tbaa !11
  %133 = icmp eq i32 %132, 3145727
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8, !tbaa !22
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  %137 = icmp eq ptr %135, %136
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !22
  %139 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %138, ptr %139, align 8, !tbaa !22
  %140 = load ptr, ptr %15, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %141, i32 0, i32 10
  store i32 14, ptr %142, align 4, !tbaa !247
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %154

143:                                              ; preds = %131
  %144 = load ptr, ptr %10, align 8, !tbaa !151
  %145 = load ptr, ptr %11, align 8, !tbaa !88
  %146 = load ptr, ptr %12, align 8, !tbaa !76
  %147 = load ptr, ptr %16, align 8, !tbaa !146
  %148 = load ptr, ptr %17, align 8, !tbaa !146
  %149 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef 3, ptr noundef @.str.112, i64 noundef 0, ptr noundef %147, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 2, ptr %22, align 4
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %152, ptr %23, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %151, %98
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %150, %130, %153, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %155 = load i32, ptr %22, align 4
  switch i32 %155, label %186 [
    i32 0, label %156
    i32 2, label %183
  ]

156:                                              ; preds = %154
  br label %79

157:                                              ; preds = %93, %79
  %158 = load ptr, ptr %18, align 8, !tbaa !22
  %159 = load ptr, ptr %23, align 8, !tbaa !22
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !151
  %163 = load ptr, ptr %11, align 8, !tbaa !88
  %164 = load ptr, ptr %12, align 8, !tbaa !76
  %165 = load ptr, ptr %18, align 8, !tbaa !22
  %166 = load ptr, ptr %23, align 8, !tbaa !22
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %23, align 8, !tbaa !22
  %171 = load ptr, ptr %18, align 8, !tbaa !22
  %172 = load ptr, ptr %23, align 8, !tbaa !22
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load ptr, ptr %16, align 8, !tbaa !146
  %177 = load ptr, ptr %17, align 8, !tbaa !146
  %178 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef %169, ptr noundef %170, i64 noundef %175, ptr noundef %176, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %161
  br label %183

180:                                              ; preds = %161, %157
  %181 = load ptr, ptr %18, align 8, !tbaa !22
  %182 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %181, ptr %182, align 8, !tbaa !22
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %186

183:                                              ; preds = %154, %74, %179
  %184 = load ptr, ptr %18, align 8, !tbaa !22
  %185 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %184, ptr %185, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %186

186:                                              ; preds = %183, %180, %154, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %187 = load i1, ptr %9, align 1
  ret i1 %187
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !151
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !144
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !139
  store ptr %6, ptr %16, align 8, !tbaa !146
  store ptr %7, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %25 = load ptr, ptr %13, align 8, !tbaa !144
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  br label %27

27:                                               ; preds = %89, %8
  %28 = load ptr, ptr %15, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = load ptr, ptr %15, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %14, align 8, !tbaa !22
  %36 = call i32 %32(ptr noundef %34, ptr noundef %18, ptr noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %37 = load ptr, ptr %15, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [4096 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %21, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %40 = load ptr, ptr %15, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %40, i32 0, i32 2
  %42 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %41)
  store i64 %42, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %43 = load ptr, ptr %15, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4096 x i32], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %22, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  store ptr %47, ptr %23, align 8, !tbaa !153
  br label %48

48:                                               ; preds = %80, %27
  %49 = load ptr, ptr %15, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !154
  %54 = load ptr, ptr %15, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %23, align 8, !tbaa !153
  %57 = call i32 %53(ptr noundef %55, ptr noundef %21, ptr noundef %56)
  store i32 %57, ptr %20, align 4, !tbaa !11
  %58 = load i32, ptr %20, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %48
  %62 = phi i1 [ false, %48 ], [ true, %60 ]
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !151
  %64 = load ptr, ptr %11, align 8, !tbaa !88
  %65 = load ptr, ptr %12, align 8, !tbaa !76
  %66 = load ptr, ptr %15, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %66, i32 0, i32 1
  %68 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %67)
  %69 = load ptr, ptr %15, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %22, align 8, !tbaa !24
  %73 = load ptr, ptr %16, align 8, !tbaa !146
  %74 = load ptr, ptr %17, align 8, !tbaa !146
  %75 = call zeroext i1 @dom_process_parse_chunk(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %68, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  store i32 6, ptr %24, align 4
  br label %86

77:                                               ; preds = %61
  %78 = load ptr, ptr %15, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %78, i32 0, i32 1
  call void @lxb_encoding_encode_buf_used_set(ptr noundef %79, i64 noundef 0)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %48, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.dom_decoding_encoding_ctx, ptr %84, i32 0, i32 2
  call void @lxb_encoding_decode_buf_used_set(ptr noundef %85, i64 noundef 0)
  store i32 0, ptr %24, align 4
  br label %86

86:                                               ; preds = %76, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %87 = load i32, ptr %24, align 4
  switch i32 %87, label %98 [
    i32 0, label %88
    i32 6, label %95
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %27, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8, !tbaa !22
  %94 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %93, ptr %94, align 8, !tbaa !22
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %18, align 8, !tbaa !22
  %97 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %96, ptr %97, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %98

98:                                               ; preds = %95, %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %99 = load i1, ptr %9, align 1
  ret i1 %99
}

declare i32 @lxb_encoding_decode_utf_8_single(ptr noundef, ptr noundef, ptr noundef) #3

declare signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret ptr %10
}

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !151
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !76
  store i64 %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !146
  store ptr %7, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %18, align 8, !tbaa !131
  %24 = load i64, ptr %15, align 8, !tbaa !24
  %25 = load ptr, ptr %18, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !88
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load i64, ptr %13, align 8, !tbaa !24
  %30 = call i32 @lxb_html_document_parse_chunk(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !11
  %31 = load i32, ptr %19, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %76

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !250
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !151
  %52 = load ptr, ptr %12, align 8, !tbaa !76
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = load ptr, ptr %18, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !83
  %57 = load ptr, ptr %16, align 8, !tbaa !146
  %58 = load ptr, ptr %17, align 8, !tbaa !146
  call void @lexbor_libxml2_bridge_report_errors(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !131
  %60 = load ptr, ptr %18, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %18, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = load i64, ptr %15, align 8, !tbaa !24
  %66 = add i64 %64, %65
  call void @dom_find_line_and_column_using_cache(ptr noundef %59, ptr noundef %61, i64 noundef %66)
  br label %67

67:                                               ; preds = %50, %45
  %68 = load i64, ptr %15, align 8, !tbaa !24
  %69 = load ptr, ptr %18, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !83
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !83
  %73 = load ptr, ptr %18, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.dom_lexbor_libxml2_bridge_application_data, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.dom_line_column_cache, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !251
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %77 = load i1, ptr %9, align 1
  ret i1 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @dom_seek_utf8_non_ascii(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ule ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %16, i64 8, i1 false)
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = and i64 %17, -9187201950435737472
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %49 [
    i32 0, label %27
    i32 1, label %47
  ]

27:                                               ; preds = %25
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !144
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !144
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !22
  br label %29

46:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %41, %25
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @lxb_html_document_parse_chunk(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lexbor_libxml2_bridge_report_errors(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lxb_encoding_decode_buf_used(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lxb_encoding_encode_buf_used(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !253
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_encoding_encode_buf_used_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_encoding_decode_buf_used_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_finish(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !254
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !196
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_ctx_2022_jp_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !239
  %38 = call i32 @lxb_encoding_decode_buf_add_to(ptr noundef %31, ptr noundef %34, i64 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_encode_finish(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.lxb_encoding_encode_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !196
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !76
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_encoding_decode_buf_add_to(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !252
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !236
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 15, ptr %4, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !153
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = mul i64 4, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !252
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !252
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %18, %17
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dom_search_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  store ptr %10, ptr %6, align 8, !tbaa !157
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !157
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !215
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  store ptr %31, ptr %6, align 8, !tbaa !157
  br label %11

32:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @dom_place_remove_element_and_hoist_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @dom_search_child(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  call void @xmlUnlinkNode(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  store ptr %16, ptr %6, align 8, !tbaa !157
  br label %17

17:                                               ; preds = %20, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !157
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  call void @xmlUnlinkNode(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !157
  %23 = load ptr, ptr %6, align 8, !tbaa !157
  %24 = call ptr @xmlAddChild(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  store ptr %27, ptr %6, align 8, !tbaa !157
  br label %17

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !157
  call void @xmlFreeNode(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @xmlUnlinkNode(ptr noundef) #3

declare void @xmlFreeNode(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !18
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @dom_saveHTML_write_string_len_utf8_output(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %15, ptr %8, align 8, !tbaa !194
  %16 = load ptr, ptr %8, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %21, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %98, %3
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %30, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %33, ptr noundef %9, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = icmp ugt i32 %36, 1114111
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = load ptr, ptr %8, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = call i32 %47(ptr noundef %50, ptr noundef %51, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %96

66:                                               ; preds = %44
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 3145727
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = icmp eq ptr %70, %71
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw %struct.lxb_encoding_decode_t, ptr %75, i32 0, i32 10
  store i32 14, ptr %76, align 4, !tbaa !254
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %96

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !194
  %79 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = load ptr, ptr %8, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = call i32 %80(ptr noundef %83, ptr noundef @.str.112, i64 noundef 3)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %96

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %94, ptr %10, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %93, %29
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %92, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %127 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %25

99:                                               ; preds = %25
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !194
  %105 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = load ptr, ptr %8, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call i32 %106(ptr noundef %109, ptr noundef %110, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %124, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_saveHTML_write_string_utf8_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @dom_saveHTML_write_string_len_utf8_output(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %16, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %83, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = call i32 @lxb_encoding_decode_utf_8(ptr noundef %24, ptr noundef %11, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  store ptr %29, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %13, align 8, !tbaa !153
  %31 = load ptr, ptr %8, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  %34 = call i64 @lxb_encoding_decode_buf_used(ptr noundef %33)
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !153
  br label %36

36:                                               ; preds = %73, %21
  %37 = load ptr, ptr %8, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %struct.lxb_encoding_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = load ptr, ptr %8, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = load ptr, ptr %14, align 8, !tbaa !153
  %46 = call i32 %41(ptr noundef %44, ptr noundef %13, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = load ptr, ptr %8, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %53 = load ptr, ptr %8, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !202
  %56 = load ptr, ptr %8, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %59 = call i64 @lxb_encoding_encode_buf_used(ptr noundef %58)
  %60 = call i32 %49(ptr noundef %52, ptr noundef %55, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %80

69:                                               ; preds = %36
  %70 = load ptr, ptr %8, align 8, !tbaa !194
  %71 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  call void @lxb_encoding_encode_buf_used_set(ptr noundef %72, i64 noundef 0)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %36, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !194
  %78 = getelementptr inbounds nuw %struct.dom_output_ctx, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !200
  call void @lxb_encoding_decode_buf_used_set(ptr noundef %79, i64 noundef 0)
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %21, label %86

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_saveHTML_write_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @dom_saveHTML_write_string_len(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_get_private_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._dom_object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._dom_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  ret ptr %11
}

declare i32 @dom_html5_serialize_outer(ptr noundef, ptr noundef) #3

declare i32 @lxb_encoding_decode_utf_8(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !107, !range !108, !noundef !109
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = load i64, ptr %5, align 8, !tbaa !24
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = load i64, ptr %5, align 8, !tbaa !24
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i8, ptr %5, align 1, !tbaa !107, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  store ptr %19, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !255
  %22 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !163
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !257
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !164
  %29 = load i8, ptr %4, align 1, !tbaa !107, !range !108, !noundef !109
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !255
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !257
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !107, !range !108, !noundef !109
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !163
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #16
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !163
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !163
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !164
  %55 = load ptr, ptr %8, align 8, !tbaa !163
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = load i8, ptr %7, align 1, !tbaa !107, !range !108, !noundef !109
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !163
  %63 = load ptr, ptr %8, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !164
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !24
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !164
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !258
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !107, !range !108, !noundef !109
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !24
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !24
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !24
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !24
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !24
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !24
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !24
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !24
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !24
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !24
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !24
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !24
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !24
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !24
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !24
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !24
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !24
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !24
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !24
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !24
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !24
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !24
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !24
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !24
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !24
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !24
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !24
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !24
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !24
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !24
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !24
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !24
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !24
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !24
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !163
  %423 = load ptr, ptr %5, align 8, !tbaa !163
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !107, !range !108, !noundef !109
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !163
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !163
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !258
  %436 = load i64, ptr %3, align 8, !tbaa !24
  %437 = load ptr, ptr %5, align 8, !tbaa !163
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !164
  %439 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !18
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_next_in_tree_order(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !215
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  store ptr %18, ptr %3, align 8
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  store ptr %32, ptr %4, align 8, !tbaa !157
  %33 = load ptr, ptr %4, align 8, !tbaa !157
  %34 = load ptr, ptr %5, align 8, !tbaa !157
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.123)
  store ptr null, ptr %3, align 8
  br label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %52 = icmp eq ptr %51, null
  br i1 %52, label %29, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !216
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %46, %36, %24, %15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare void @dom_remove_all_children(ptr noundef) #3

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !15, i64 960}
!27 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !7, i64 32, !29, i64 288, !29, i64 296, !30, i64 304, !30, i64 360, !31, i64 416, !12, i64 424, !32, i64 428, !28, i64 432, !12, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !10, i64 480, !10, i64 488, !34, i64 496, !25, i64 504, !21, i64 512, !35, i64 520, !12, i64 528, !21, i64 536, !12, i64 544, !25, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !32, i64 572, !32, i64 573, !36, i64 574, !36, i64 575, !33, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !30, i64 608, !30, i64 664, !12, i64 720, !32, i64 724, !28, i64 728, !28, i64 744, !37, i64 760, !37, i64 784, !37, i64 808, !35, i64 832, !12, i64 840, !12, i64 844, !25, i64 848, !33, i64 856, !33, i64 864, !38, i64 872, !39, i64 880, !41, i64 904, !15, i64 960, !15, i64 968, !42, i64 976, !7, i64 984, !43, i64 1080, !32, i64 1088, !7, i64 1089, !25, i64 1096, !12, i64 1104, !12, i64 1108, !44, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !45, i64 1640, !30, i64 1672, !25, i64 1728, !46, i64 1736, !47, i64 1760, !47, i64 1768, !48, i64 1776, !25, i64 1784, !32, i64 1792, !12, i64 1796, !49, i64 1800, !50, i64 1808, !25, i64 1816, !51, i64 1824, !25, i64 1840, !25, i64 1848, !52, i64 1856, !7, i64 1936}
!28 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!30 = !{!"_zend_array", !19, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !25, i64 40, !6, i64 48}
!31 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!34 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!35 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!36 = !{!"zend_atomic_bool_s", !7, i64 0}
!37 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!38 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!39 = !{!"_zend_objects_store", !40, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!40 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!41 = !{!"_zend_lazy_objects_store", !30, i64 0}
!42 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!43 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!44 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!45 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!46 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!48 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!49 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!50 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!51 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!52 = !{!"_zend_strtod_state", !7, i64 0, !53, i64 64, !23, i64 72}
!53 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17lxb_encoding_data", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!58 = !{!59, !23, i64 112}
!59 = !{!"_xmlDoc", !6, i64 0, !12, i64 8, !23, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !57, i64 64, !12, i64 72, !12, i64 76, !61, i64 80, !61, i64 88, !62, i64 96, !23, i64 104, !23, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !12, i64 144, !63, i64 152, !6, i64 160, !12, i64 168, !12, i64 172}
!60 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!61 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!62 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!63 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!64 = !{!35, !35, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_dom_object", !6, i64 0, !67, i64 8, !33, i64 16, !68, i64 24}
!67 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!68 = !{!"_zend_object", !19, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !69, i64 24, !33, i64 32, !7, i64 40}
!69 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!70 = !{!71, !74, i64 24}
!71 = !{!"_php_libxml_ref_obj", !6, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !12, i64 40, !12, i64 44, !12, i64 45}
!72 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!73 = !{!"", !25, i64 0}
!74 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!75 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !6, i64 8}
!78 = !{!"", !23, i64 0, !6, i64 8, !25, i64 16, !25, i64 24}
!79 = !{!80, !23, i64 0}
!80 = !{!"dom_lexbor_libxml2_bridge_application_data", !23, i64 0, !81, i64 8, !23, i64 16, !25, i64 24, !25, i64 32, !82, i64 40, !32, i64 64}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!"dom_line_column_cache", !25, i64 0, !25, i64 8, !25, i64 16}
!83 = !{!80, !25, i64 32}
!84 = !{!80, !32, i64 64}
!85 = !{!86, !6, i64 24}
!86 = !{!"lexbor_libxml2_bridge_parse_context", !6, i64 0, !6, i64 8, !87, i64 16, !6, i64 24}
!87 = !{!"lexbor_libxml2_bridge_extracted_observations", !32, i64 0, !32, i64 1, !32, i64 2, !12, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!90 = !{!91, !6, i64 232}
!91 = !{!"lxb_html_document", !92, i64 0, !6, i64 256, !100, i64 264, !101, i64 272, !102, i64 280, !32, i64 344, !6, i64 352, !12, i64 360, !12, i64 364}
!92 = !{!"lxb_dom_document", !93, i64 0, !12, i64 104, !12, i64 108, !97, i64 112, !98, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !99, i64 200, !99, i64 208, !99, i64 216, !99, i64 224, !6, i64 232, !6, i64 240, !32, i64 248, !32, i64 249, !32, i64 250}
!93 = !{!"lxb_dom_node", !94, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !95, i64 32, !96, i64 40, !96, i64 48, !96, i64 56, !96, i64 64, !96, i64 72, !6, i64 80, !12, i64 88, !25, i64 96}
!94 = !{!"lxb_dom_event_target", !6, i64 0}
!95 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!96 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!97 = !{!"p1 _ZTS21lxb_dom_document_type", !6, i64 0}
!98 = !{!"p1 _ZTS15lxb_dom_element", !6, i64 0}
!99 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!100 = !{!"p1 _ZTS21lxb_html_head_element", !6, i64 0}
!101 = !{!"p1 _ZTS21lxb_html_body_element", !6, i64 0}
!102 = !{!"", !103, i64 0, !104, i64 8, !105, i64 16, !106, i64 24, !6, i64 32, !6, i64 40, !99, i64 48, !25, i64 56}
!103 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!104 = !{!"p1 _ZTS17lxb_css_selectors", !6, i64 0}
!105 = !{!"p1 _ZTS14lxb_css_parser", !6, i64 0}
!106 = !{!"p1 _ZTS10lexbor_avl", !6, i64 0}
!107 = !{!32, !32, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!80, !23, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20php_dom_private_data", !6, i64 0}
!113 = !{!114, !116, i64 8}
!114 = !{!"", !115, i64 0, !116, i64 8, !116, i64 16, !96, i64 24, !96, i64 32, !12, i64 40, !12, i64 44, !25, i64 48}
!115 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!116 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!117 = !{!118, !55, i64 152}
!118 = !{!"dom_decoding_encoding_ctx", !32, i64 0, !119, i64 8, !120, i64 64, !55, i64 144, !55, i64 152, !7, i64 160, !7, i64 4256}
!119 = !{!"", !55, i64 0, !23, i64 8, !25, i64 16, !25, i64 24, !23, i64 32, !25, i64 40, !12, i64 48}
!120 = !{!"", !55, i64 0, !81, i64 8, !25, i64 16, !25, i64 24, !81, i64 32, !25, i64 40, !12, i64 48, !12, i64 52, !32, i64 56, !32, i64 57, !12, i64 60, !7, i64 64}
!121 = !{!122, !23, i64 40}
!122 = !{!"lxb_encoding_data", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !23, i64 40}
!123 = !{!86, !12, i64 20}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS21dom_line_column_cache", !6, i64 0}
!126 = !{!82, !25, i64 0}
!127 = !{!82, !25, i64 8}
!128 = !{!82, !25, i64 16}
!129 = !{!27, !12, i64 424}
!130 = !{!27, !12, i64 720}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS42dom_lexbor_libxml2_bridge_application_data", !6, i64 0}
!133 = !{!80, !25, i64 40}
!134 = !{!80, !25, i64 48}
!135 = !{!136, !12, i64 8}
!136 = !{!"", !23, i64 0, !12, i64 8}
!137 = !{!138, !12, i64 0}
!138 = !{!"", !12, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS25dom_decoding_encoding_ctx", !6, i64 0}
!141 = !{!118, !55, i64 144}
!142 = !{!118, !32, i64 0}
!143 = !{!80, !81, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 omnipotent char", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!149, !25, i64 8}
!149 = !{!"dom_character_encoding_data", !55, i64 0, !25, i64 8}
!150 = !{!149, !55, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS35lexbor_libxml2_bridge_parse_context", !6, i64 0}
!153 = !{!81, !81, i64 0}
!154 = !{!122, !6, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS44lexbor_libxml2_bridge_extracted_observations", !6, i64 0}
!157 = !{!60, !60, i64 0}
!158 = !{!87, !32, i64 1}
!159 = !{!87, !32, i64 2}
!160 = !{!87, !32, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!163 = !{!50, !50, i64 0}
!164 = !{!165, !25, i64 16}
!165 = !{!"_zend_string", !19, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!166 = !{!167, !171, i64 64}
!167 = !{!"_php_stream", !168, i64 0, !6, i64 8, !169, i64 16, !169, i64 40, !171, i64 64, !6, i64 72, !28, i64 80, !172, i64 96, !172, i64 96, !172, i64 96, !172, i64 96, !172, i64 96, !172, i64 96, !172, i64 97, !7, i64 98, !12, i64 116, !173, i64 120, !174, i64 128, !23, i64 136, !173, i64 144, !25, i64 152, !23, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !162, i64 200}
!168 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!169 = !{!"_php_stream_filter_chain", !170, i64 0, !170, i64 8, !162, i64 16}
!170 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!171 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!172 = !{!"short", !7, i64 0}
!173 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!174 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!175 = !{!59, !23, i64 136}
!176 = !{!66, !6, i64 0}
!177 = !{!66, !35, i64 40}
!178 = !{!179, !50, i64 8}
!179 = !{!"_zend_class_entry", !7, i64 0, !50, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !30, i64 64, !30, i64 120, !30, i64 176, !180, i64 232, !181, i64 240, !182, i64 248, !183, i64 256, !183, i64 264, !183, i64 272, !183, i64 280, !183, i64 288, !183, i64 296, !183, i64 304, !183, i64 312, !183, i64 320, !183, i64 328, !183, i64 336, !183, i64 344, !183, i64 352, !69, i64 360, !184, i64 368, !185, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !186, i64 448, !187, i64 456, !188, i64 464, !33, i64 472, !12, i64 480, !33, i64 488, !50, i64 496, !7, i64 504}
!180 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!181 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!182 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!183 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!184 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!185 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!186 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!187 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!188 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!189 = !{!190, !60, i64 0}
!190 = !{!"_php_libxml_node_ptr", !60, i64 0, !12, i64 8, !6, i64 16}
!191 = !{!192, !6, i64 48}
!192 = !{!"dom_output_ctx", !55, i64 0, !55, i64 8, !6, i64 16, !6, i64 24, !81, i64 32, !23, i64 40, !6, i64 48, !6, i64 56}
!193 = !{!192, !6, i64 56}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS14dom_output_ctx", !6, i64 0}
!196 = !{!122, !12, i64 0}
!197 = !{!192, !55, i64 0}
!198 = !{!192, !55, i64 8}
!199 = !{!192, !6, i64 16}
!200 = !{!192, !6, i64 24}
!201 = !{!192, !81, i64 32}
!202 = !{!192, !23, i64 40}
!203 = !{!204, !6, i64 8}
!204 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !112, i64 24}
!205 = !{!204, !6, i64 0}
!206 = !{!204, !6, i64 16}
!207 = !{!204, !112, i64 24}
!208 = !{!209, !57, i64 64}
!209 = !{!"_xmlNode", !6, i64 0, !12, i64 8, !23, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !57, i64 64, !62, i64 72, !23, i64 80, !210, i64 88, !62, i64 96, !6, i64 104, !172, i64 112, !172, i64 114}
!210 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!213 = !{!209, !23, i64 16}
!214 = !{!209, !60, i64 24}
!215 = !{!209, !12, i64 8}
!216 = !{!209, !60, i64 48}
!217 = !{!209, !6, i64 0}
!218 = !{!209, !23, i64 80}
!219 = !{!59, !60, i64 24}
!220 = !{!209, !62, i64 72}
!221 = !{!62, !62, i64 0}
!222 = !{!223, !23, i64 24}
!223 = !{!"_xmlNs", !62, i64 0, !12, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !57, i64 40}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!226 = !{!209, !60, i64 32}
!227 = !{!209, !60, i64 56}
!228 = !{!209, !60, i64 40}
!229 = !{!80, !25, i64 24}
!230 = !{!119, !23, i64 8}
!231 = !{!119, !25, i64 16}
!232 = !{!119, !55, i64 0}
!233 = !{!119, !23, i64 32}
!234 = !{!119, !25, i64 40}
!235 = !{!120, !81, i64 8}
!236 = !{!120, !25, i64 16}
!237 = !{!120, !55, i64 0}
!238 = !{!120, !81, i64 32}
!239 = !{!120, !25, i64 40}
!240 = !{!241, !23, i64 0}
!241 = !{!"", !23, i64 0, !23, i64 8}
!242 = !{!241, !23, i64 8}
!243 = !{!244, !25, i64 16}
!244 = !{!"", !23, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!245 = !{!244, !23, i64 0}
!246 = !{!244, !25, i64 24}
!247 = !{!118, !12, i64 124}
!248 = !{!122, !6, i64 16}
!249 = !{!86, !6, i64 0}
!250 = !{!86, !6, i64 8}
!251 = !{!80, !25, i64 56}
!252 = !{!120, !25, i64 24}
!253 = !{!119, !25, i64 24}
!254 = !{!120, !12, i64 60}
!255 = !{!256, !50, i64 0}
!256 = !{!"", !50, i64 0, !25, i64 8}
!257 = !{!256, !25, i64 8}
!258 = !{!165, !25, i64 8}
