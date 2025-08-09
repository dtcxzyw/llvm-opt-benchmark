; ModuleID = 'bench/php/original/html_document.ll'
source_filename = "bench/php/original/html_document.ll"
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
%struct.dom_lexbor_libxml2_bridge_application_data = type { ptr, ptr, ptr, i64, i64, %struct.dom_line_column_cache, i8 }
%struct.dom_line_column_cache = type { i64, i64, i64 }
%struct.lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct.lexbor_libxml2_bridge_extracted_observations, ptr }
%struct.lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8, i32 }
%struct.dom_decoding_encoding_ctx = type { i8, %struct.lxb_encoding_encode_t, %struct.lxb_encoding_decode_t, ptr, ptr, [4096 x i8], [4096 x i32] }
%struct.lxb_encoding_encode_t = type { ptr, ptr, i64, i64, ptr, i64, i32 }
%struct.lxb_encoding_decode_t = type { ptr, ptr, i64, i64, ptr, i64, i32, i32, i8, i8, i32, %union.anon.8 }
%union.anon.8 = type { %struct.lxb_encoding_ctx_2022_jp_t }
%struct.lxb_encoding_ctx_2022_jp_t = type { i8, i8, i32, i32, i8 }
%struct.lxb_html_encoding_t = type { %struct.lexbor_array_obj_t, %struct.lexbor_array_obj_t }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct.dom_output_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dom_html5_serialize_context = type { ptr, ptr, ptr, ptr }
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
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"|O!\00", align 1
@dom_modern_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"Invalid document encoding\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"A body can only be set if there is a document element\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"The new body must either be a body or a frameset tag\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@php_dom_ns_is_svg_magic_token = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@php_dom_ns_is_html_magic_token = external local_unnamed_addr global ptr, align 8
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
@switch.table.zim_Dom_HTMLDocument_createFromString = private unnamed_addr constant [4 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 8
@switch.table.dom_lexbor_libxml2_bridge_tokenizer_error_reporter = private unnamed_addr constant [49 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8
@switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.6 = private unnamed_addr constant [36 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.62, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_modern_document_implementation_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @php_dom_create_implementation(ptr noundef nonnull %3, i1 noundef zeroext true) #10
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !7
  store ptr %9, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %12, align 8, !tbaa !4
  ret i32 0
}

declare void @php_dom_create_implementation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createEmpty(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %42

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lxb_encoding_data_by_name.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef %16, i64 noundef %13) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %lxb_encoding_data_by_name.exit.thread, label %24

lxb_encoding_data_by_name.exit.thread:            ; preds = %15, %12, %lxb_encoding_data_by_name.exit
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %42

24:                                               ; preds = %lxb_encoding_data_by_name.exit
  %25 = call ptr @php_dom_create_html_doc() #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27, !prof !48

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call ptr @xmlStrdup(ptr noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !56
  %32 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %31, ptr noundef nonnull %25, ptr noundef null) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @dom_set_xml_class(ptr noundef %34) #10
  %35 = call ptr @php_dom_private_data_create() #10
  %36 = call ptr @php_dom_libxml_private_data_header(ptr noundef %35) #10
  %37 = load ptr, ptr %33, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !62
  br label %42

39:                                               ; preds = %24
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %lxb_encoding_data_by_name.exit.thread, %39, %27, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_dom_create_html_doc() local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dom_set_xml_class(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_private_data_header(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_private_data_create() local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createFromString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dom_lexbor_libxml2_bridge_application_data, align 8
  %11 = alloca %struct.lexbor_libxml2_bridge_parse_context, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.dom_decoding_encoding_ctx, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %191

24:                                               ; preds = %2
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = and i64 %25, -2147557409
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %191

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = lshr i64 %25, 13
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef nonnull %11) #10
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = and i64 %39, 32
  %.not.i51 = icmp eq i64 %40, 0
  br i1 %.not.i51, label %41, label %dom_should_register_error_handlers.exit.thread57

41:                                               ; preds = %30
  %42 = call zeroext i1 @php_libxml_uses_internal_errors() #10
  br i1 %42, label %dom_should_register_error_handlers.exit.thread, label %dom_should_register_error_handlers.exit

dom_should_register_error_handlers.exit:          ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !77
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !78
  %45 = or i32 %44, %43
  %46 = and i32 %45, 2
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %dom_should_register_error_handlers.exit.thread57, label %dom_should_register_error_handlers.exit.thread

dom_should_register_error_handlers.exit.thread:   ; preds = %41, %dom_should_register_error_handlers.exit
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef nonnull %11, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tree_error_reporter) #10
  br label %dom_should_register_error_handlers.exit.thread57

dom_should_register_error_handlers.exit.thread57: ; preds = %30, %dom_should_register_error_handlers.exit.thread, %dom_should_register_error_handlers.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %47, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %48, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %50, align 8, !tbaa !87
  store i8 1, ptr %15, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 4096, ptr %55, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %51, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.112, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 3, ptr %57, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4256
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %59, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 4096, ptr %62, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %58, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %4, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 1, ptr %64, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %82, label %66

66:                                               ; preds = %dom_should_register_error_handlers.exit.thread57
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %65, i64 noundef %67) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not42.not = icmp eq ptr %73, null
  br i1 %.not42.not, label %.thread, label %76

.thread:                                          ; preds = %lxb_encoding_data_by_name.exit, %66, %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %190

76:                                               ; preds = %lxb_encoding_data_by_name.exit
  store ptr %73, ptr %50, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 56, i1 false)
  store ptr %59, ptr %61, align 8, !tbaa !94
  store i64 4096, ptr %62, align 8, !tbaa !95
  store ptr %73, ptr %58, align 8, !tbaa !96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %63, align 8, !tbaa !97
  store i64 1, ptr %64, align 8, !tbaa !98
  %77 = load ptr, ptr %49, align 8, !tbaa !82
  %78 = icmp eq ptr %73, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 8, !tbaa !88
  %spec.select.i = select i1 %78, ptr null, ptr %59
  %spec.select18.i = select i1 %78, ptr %48, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select.i, ptr %80, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select18.i, ptr %81, align 8, !tbaa !100
  br label %83

82:                                               ; preds = %dom_should_register_error_handlers.exit.thread57
  call fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %10)
  br label %83

83:                                               ; preds = %76, %82
  %84 = call ptr @lxb_html_document_create() #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %dom_parse_decode_encode_finish.exit, label %86, !prof !48

86:                                               ; preds = %83
  %87 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef nonnull %84) #10
  %.not43 = icmp eq i32 %87, 0
  br i1 %.not43, label %88, label %dom_parse_decode_encode_finish.exit, !prof !101

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = load i64, ptr %7, align 8, !tbaa !13
  %.not4472 = icmp eq i64 %91, 0
  br i1 %.not4472, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %93

93:                                               ; preds = %.lr.ph, %103
  %94 = phi i64 [ %91, %.lr.ph ], [ %104, %103 ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %94, i64 4096)
  %95 = sub i64 %94, %spec.store.select
  store i64 %95, ptr %7, align 8, !tbaa !13
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %spec.store.select
  %98 = call fastcc zeroext i1 @dom_parse_decode_encode_step(ptr noundef %11, ptr noundef %84, ptr noundef %90, ptr noundef %14, ptr noundef nonnull %97, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  br i1 %98, label %99, label %dom_parse_decode_encode_finish.exit

99:                                               ; preds = %93
  %100 = load ptr, ptr %92, align 8, !tbaa !100
  %.not49 = icmp eq ptr %100, null
  br i1 %.not49, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %spec.store.select
  store ptr %102, ptr %92, align 8, !tbaa !100
  br label %103

103:                                              ; preds = %99, %101
  %104 = load i64, ptr %7, align 8, !tbaa !13
  %.not44 = icmp eq i64 %104, 0
  br i1 %.not44, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %103, %88
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %106 = load i32, ptr %105, align 4, !tbaa !119
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %lxb_encoding_decode_finish.exit.ithread-pre-split, label %107

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %58, align 8, !tbaa !96
  %109 = load i32, ptr %108, align 8, !tbaa !120
  %110 = icmp eq i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %or.cond = select i1 %110, i1 %113, i1 false
  br i1 %or.cond, label %lxb_encoding_decode_finish.exit.ithread-pre-split, label %lxb_encoding_decode_buf_add_to.exit.i.i

lxb_encoding_decode_buf_add_to.exit.i.i:          ; preds = %107
  %114 = load ptr, ptr %63, align 8, !tbaa !97, !nonnull !122, !noundef !122
  %115 = load i64, ptr %64, align 8, !tbaa !98
  %116 = load i64, ptr %60, align 8, !tbaa !123
  %117 = add i64 %116, %115
  %118 = load i64, ptr %62, align 8, !tbaa !95
  %119 = icmp ule i64 %117, %118
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %61, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %116
  %122 = shl i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr nonnull readonly align 4 %114, i64 %122, i1 false)
  %123 = load i64, ptr %60, align 8, !tbaa !123
  %124 = add i64 %123, %115
  store i64 %124, ptr %60, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit.i

lxb_encoding_decode_finish.exit.ithread-pre-split: ; preds = %107, %._crit_edge
  %.val.i.pr = load i64, ptr %60, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit.i

lxb_encoding_decode_finish.exit.i:                ; preds = %lxb_encoding_decode_finish.exit.ithread-pre-split, %lxb_encoding_decode_buf_add_to.exit.i.i
  %.val.i = phi i64 [ %.val.i.pr, %lxb_encoding_decode_finish.exit.ithread-pre-split ], [ %124, %lxb_encoding_decode_buf_add_to.exit.i.i ]
  %.not.i53 = icmp eq i64 %.val.i, 0
  br i1 %.not.i53, label %132, label %125

125:                                              ; preds = %lxb_encoding_decode_finish.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %59, ptr %3, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i32, ptr %59, i64 %.val.i
  %127 = load ptr, ptr %49, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !125
  %130 = call i32 %129(ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %126) #10
  %131 = icmp eq i32 %130, 0
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %125, %lxb_encoding_decode_finish.exit.i
  %133 = load ptr, ptr %51, align 8, !tbaa !91
  %134 = load i32, ptr %133, align 8, !tbaa !120
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %lxb_encoding_encode_finish.exit.i

136:                                              ; preds = %132
  %137 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef nonnull %51) #10
  %138 = icmp eq i32 %137, 0
  br label %lxb_encoding_encode_finish.exit.i

lxb_encoding_encode_finish.exit.i:                ; preds = %136, %132
  %.0.i26.i = phi i1 [ %138, %136 ], [ true, %132 ]
  call void @llvm.assume(i1 %.0.i26.i)
  %.val24.i = load i64, ptr %53, align 8, !tbaa !126
  %.not22.i = icmp eq i64 %.val24.i, 0
  br i1 %.not22.i, label %141, label %139

139:                                              ; preds = %lxb_encoding_encode_finish.exit.i
  %.val23.i = load i64, ptr %60, align 8, !tbaa !123
  %140 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %11, ptr noundef nonnull %84, ptr noundef %90, i64 noundef %.val24.i, ptr noundef nonnull %52, i64 noundef %.val23.i, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %140, label %141, label %dom_parse_decode_encode_finish.exit

141:                                              ; preds = %lxb_encoding_encode_finish.exit.i, %139
  %142 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef nonnull %84) #10
  %.not45 = icmp eq i32 %142, 0
  br i1 %.not45, label %143, label %dom_parse_decode_encode_finish.exit

143:                                              ; preds = %141
  %144 = call ptr @php_dom_private_data_create() #10
  %145 = load i64, ptr %9, align 8, !tbaa !13
  %146 = and i64 %145, 65536
  %147 = icmp ne i64 %146, 0
  %148 = and i64 %145, 2147483648
  %.not46 = icmp eq i64 %148, 0
  %149 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef nonnull %84, ptr noundef nonnull %16, i1 noundef zeroext %147, i1 noundef zeroext %.not46, ptr noundef %144) #10
  %150 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %151, ptr noundef nonnull %152) #10
  %.not47 = icmp eq i32 %149, 0
  br i1 %.not47, label %159, label %153, !prof !101

153:                                              ; preds = %143
  call void @php_dom_private_data_destroy(ptr noundef %144) #10
  %154 = icmp ult i32 %149, 5
  br i1 %154, label %switch.lookup, label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

switch.lookup:                                    ; preds = %153
  %switch.tableidx = add nsw i32 %149, -1
  %155 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.zim_Dom_HTMLDocument_createFromString, i64 0, i64 %155
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

dom_lexbor_libxml2_bridge_status_code_to_string.exit: ; preds = %153, %switch.lookup
  %.0.i55 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.74, %153 ]
  %156 = load ptr, ptr %10, align 8, !tbaa !68
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i55, ptr noundef %156) #10
  %157 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %84) #10
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %158, align 8, !tbaa !4
  br label %190

159:                                              ; preds = %143
  %160 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %84) #10
  %161 = load ptr, ptr %16, align 8, !tbaa !131
  %162 = load i64, ptr %9, align 8, !tbaa !13
  call fastcc void @dom_post_process_html5_loading(ptr noundef %161, i64 noundef %162, ptr noundef %152)
  %163 = load ptr, ptr %50, align 8, !tbaa !87
  %.not48 = icmp eq ptr %163, null
  br i1 %.not48, label %167, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !132
  br label %167

167:                                              ; preds = %159, %164
  %.str.sink = phi ptr [ %166, %164 ], [ @.str, %159 ]
  %168 = call ptr @xmlStrdup(ptr noundef %.str.sink) #10
  %169 = load ptr, ptr %16, align 8, !tbaa !131
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store ptr %168, ptr %170, align 8, !tbaa !49
  %171 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !56
  %172 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %171, ptr noundef nonnull %169, ptr noundef null) #10
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  call void @dom_set_xml_class(ptr noundef %174) #10
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %176 = load i32, ptr %175, align 4, !tbaa !133
  %177 = load ptr, ptr %173, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %179 = trunc i32 %176 to i16
  %180 = load i16, ptr %178, align 4
  %181 = shl i16 %179, 8
  %182 = and i16 %180, 255
  %183 = or disjoint i16 %182, %181
  store i16 %183, ptr %178, align 4
  %184 = call ptr @php_dom_libxml_private_data_header(ptr noundef %144) #10
  %185 = load ptr, ptr %173, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %184, ptr %186, align 8, !tbaa !62
  br label %190

dom_parse_decode_encode_finish.exit:              ; preds = %93, %139, %141, %86, %83
  %187 = call ptr @lxb_html_document_destroy(ptr noundef %84) #10
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  br label %190

190:                                              ; preds = %.thread, %dom_lexbor_libxml2_bridge_status_code_to_string.exit, %167, %dom_parse_decode_encode_finish.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

191:                                              ; preds = %190, %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @lexbor_libxml2_bridge_parse_context_init(ptr noundef) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tokenizer_error_reporter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = sub i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = load i64, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %.not.i = icmp eq ptr %16, null
  %17 = icmp ult i64 %14, %spec.select.i
  br i1 %.not.i, label %.preheader.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %3
  br i1 %17, label %.lr.ph.i, label %dom_find_line_and_column_using_cache.exit

.preheader.i:                                     ; preds = %3
  br i1 %17, label %.lr.ph56.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph56.i:                                       ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  br label %26

.lr.ph.i:                                         ; preds = %.preheader46.i, %.lr.ph.i
  %.03150.i = phi i64 [ %25, %.lr.ph.i ], [ %14, %.preheader46.i ]
  %.03249.i = phi i64 [ %.133.i, %.lr.ph.i ], [ %12, %.preheader46.i ]
  %.03648.i = phi i64 [ %.137.i, %.lr.ph.i ], [ %11, %.preheader46.i ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %.03150.i
  %21 = load i32, ptr %20, align 4, !tbaa !135
  %22 = icmp eq i32 %21, 10
  %23 = add i64 %.03648.i, 1
  %.137.i = select i1 %22, i64 1, i64 %23
  %24 = zext i1 %22 to i64
  %.133.i = add i64 %.03249.i, %24
  %25 = add nuw i64 %.03150.i, 1
  %exitcond.not.i = icmp eq i64 %25, %spec.select.i
  br i1 %exitcond.not.i, label %dom_find_line_and_column_using_cache.exit, label %.lr.ph.i

26:                                               ; preds = %26, %.lr.ph56.i
  %.255.i = phi i64 [ %14, %.lr.ph56.i ], [ %.3.i, %26 ]
  %.33554.i = phi i64 [ %12, %.lr.ph56.i ], [ %.4.i, %26 ]
  %.33953.i = phi i64 [ %11, %.lr.ph56.i ], [ %.440.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.255.i
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 10
  %.not44.i = icmp sgt i8 %28, -65
  %30 = zext i1 %.not44.i to i64
  %spec.select45.i = add i64 %.33953.i, %30
  %.440.i = select i1 %29, i64 1, i64 %spec.select45.i
  %31 = zext i1 %29 to i64
  %.4.i = add i64 %.33554.i, %31
  %.3.i = add nuw i64 %.255.i, 1
  %exitcond61.not.i = icmp eq i64 %.3.i, %spec.select.i
  br i1 %exitcond61.not.i, label %dom_find_line_and_column_using_cache.exit, label %26

dom_find_line_and_column_using_cache.exit:        ; preds = %.lr.ph.i, %26, %.preheader46.i, %.preheader.i
  %.238.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader46.i ], [ %.440.i, %26 ], [ %.137.i, %.lr.ph.i ]
  %.234.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader46.i ], [ %.4.i, %26 ], [ %.133.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %14, %.preheader.i ], [ %14, %.preheader46.i ], [ %spec.select.i, %26 ], [ %spec.select.i, %.lr.ph.i ]
  store i64 %.238.i, ptr %10, align 8, !tbaa !75
  store i64 %.234.i, ptr %4, align 8, !tbaa !74
  store i64 %.1.i, ptr %13, align 8, !tbaa !76
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %35 = icmp ult i32 %34, 49
  br i1 %35, label %switch.lookup, label %dom_lexbor_tokenizer_error_code_to_string.exit

switch.lookup:                                    ; preds = %dom_find_line_and_column_using_cache.exit
  %36 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [49 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tokenizer_error_reporter, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dom_lexbor_tokenizer_error_code_to_string.exit

dom_lexbor_tokenizer_error_code_to_string.exit:   ; preds = %dom_find_line_and_column_using_cache.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.74, %dom_find_line_and_column_using_cache.exit ]
  %37 = trunc i64 %.238.i to i32
  %38 = trunc i64 %.234.i to i32
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %32, i32 noundef %38, i32 noundef %37, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i, ptr noundef %32, i64 noundef %.234.i, i64 noundef %.238.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_lexbor_libxml2_bridge_tree_error_reporter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !73, !range !138, !noundef !122
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8, !tbaa !139
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %27, label %14

14:                                               ; preds = %11, %7, %5
  %15 = icmp ult i64 %4, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %17 = trunc i64 %2 to i32
  %18 = trunc i64 %3 to i32
  %19 = load i32, ptr %1, align 8, !tbaa !139
  %20 = icmp ult i32 %19, 36
  br i1 %15, label %21, label %23

21:                                               ; preds = %14
  br i1 %20, label %switch.lookup, label %dom_lexbor_tree_error_code_to_string.exit

switch.lookup:                                    ; preds = %21
  %22 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [36 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.6, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dom_lexbor_tree_error_code_to_string.exit

dom_lexbor_tree_error_code_to_string.exit:        ; preds = %21, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.74, %21 ]
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.75, ptr noundef nonnull %.0.i, ptr noundef %16, i64 noundef %2, i64 noundef %3) #10
  br label %27

23:                                               ; preds = %14
  br i1 %20, label %switch.lookup22, label %dom_lexbor_tree_error_code_to_string.exit21

switch.lookup22:                                  ; preds = %23
  %24 = zext nneg i32 %19 to i64
  %switch.gep23 = getelementptr inbounds nuw [36 x ptr], ptr @switch.table.dom_lexbor_libxml2_bridge_tree_error_reporter.6, i64 0, i64 %24
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  br label %dom_lexbor_tree_error_code_to_string.exit21

dom_lexbor_tree_error_code_to_string.exit21:      ; preds = %23, %switch.lookup22
  %.0.i20 = phi ptr [ %switch.load24, %switch.lookup22 ], [ @.str.74, %23 ]
  %25 = add i64 %3, -1
  %26 = add i64 %25, %4
  tail call void (ptr, i32, i32, ptr, ...) @php_libxml_pretend_ctx_error_ex(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0.i20, ptr noundef %16, i64 noundef %2, i64 noundef %3, i64 noundef %26) #10
  br label %27

27:                                               ; preds = %dom_lexbor_tree_error_code_to_string.exit, %dom_lexbor_tree_error_code_to_string.exit21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull initializes((88, 144), (152, 160)) %2, ptr noundef nonnull writeonly captures(none) initializes((8, 24)) %3) unnamed_addr #0 {
  %5 = alloca %struct.lxb_html_encoding_t, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load i64, ptr %1, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i8, ptr %6, align 1, !tbaa !4
  %11 = icmp eq i8 %10, -17
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, -69
  br i1 %15, label %16, label %.thread22.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp eq i8 %18, -65
  br i1 %19, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

20:                                               ; preds = %4
  %21 = icmp eq i64 %7, 2
  br i1 %21, label %..threadthread-pre-split_crit_edge.i, label %.thread22.i

..threadthread-pre-split_crit_edge.i:             ; preds = %20
  %.pr.pre.i = load i8, ptr %6, align 1, !tbaa !4
  br label %.thread.i

.thread.i:                                        ; preds = %..threadthread-pre-split_crit_edge.i, %9
  %22 = phi i8 [ %10, %9 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ]
  switch i8 %22, label %.thread22.i [
    i8 -2, label %23
    i8 -1, label %27
  ]

23:                                               ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

27:                                               ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, -2
  br i1 %30, label %dom_setup_parser_encoding_manually.exit, label %.thread22.i

.thread22.i:                                      ; preds = %27, %23, %.thread.i, %20, %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @lxb_html_encoding_init(ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %51

32:                                               ; preds = %.thread22.i
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %7, i64 1024)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.store.select.i
  %34 = call i32 @lxb_html_encoding_determine(ptr noundef nonnull %5, ptr noundef %6, ptr noundef %33) #10
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val21.i = load i64, ptr %37, align 8, !tbaa !141
  %38 = icmp eq i64 %.val21.i, 0
  %39 = icmp eq ptr %.val.i, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %.val.i, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = call ptr @lxb_encoding_data_by_pre_name(ptr noundef %42, i64 noundef %47) #10
  %.not20.i = icmp eq ptr %48, null
  br i1 %.not20.i, label %49, label %.sink.split.i

49:                                               ; preds = %41, %35, %32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %41
  %.sroa.0.1.ph.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %49 ], [ %48, %41 ]
  %50 = call ptr @lxb_html_encoding_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #10
  br label %51

51:                                               ; preds = %.sink.split.i, %.thread22.i
  %.sroa.0.1.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %.thread22.i ], [ %.sroa.0.1.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.pre9 = load i64, ptr %1, align 8, !tbaa !13
  br label %dom_setup_parser_encoding_manually.exit

dom_setup_parser_encoding_manually.exit:          ; preds = %16, %23, %27, %51
  %52 = phi i64 [ %.pre9, %51 ], [ %7, %16 ], [ %7, %23 ], [ %7, %27 ]
  %53 = phi ptr [ %.pre, %51 ], [ %6, %16 ], [ %6, %23 ], [ %6, %27 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %51 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), %16 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1200), %23 ], [ getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1248), %27 ]
  %.sroa.7.0.i = phi i64 [ 0, %51 ], [ 3, %16 ], [ 2, %23 ], [ 2, %27 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.7.0.i
  store ptr %54, ptr %0, align 8, !tbaa !10
  %55 = sub i64 %52, %.sroa.7.0.i
  store i64 %55, ptr %1, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %.sroa.0.0.i, ptr %56, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4256
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %57, ptr %60, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4096, ptr %61, align 8, !tbaa !95
  store ptr %.sroa.0.0.i, ptr %58, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %62, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %63, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = icmp eq ptr %.sroa.0.0.i, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %2, align 8, !tbaa !88
  %spec.select.i = select i1 %66, ptr null, ptr %57
  %spec.select18.i = select i1 %66, ptr %6, ptr null
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %68, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select18.i, ptr %69, align 8, !tbaa !100
  ret void
}

declare ptr @lxb_html_document_create() local_unnamed_addr #1

declare i32 @lxb_html_document_parse_chunk_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_parse_decode_encode_step(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = load i8, ptr %5, align 8, !tbaa !88, !range !138, !noundef !122
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %15, label %17, label %87

17:                                               ; preds = %8
  %18 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %19, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %21 = load i32, ptr %20, align 4, !tbaa !146
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %._crit_edge92.i

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !10
  %24 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef %4) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = call signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %26, i32 noundef %24) #10
  %28 = icmp ugt i8 %27, 4
  br i1 %28, label %29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %31

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 noundef 3, i1 false) #10
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %30, ptr %13, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %29 ]
  store i32 0, ptr %20, align 4, !tbaa !146
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %12 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %35, ptr noundef nonnull %12, i64 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre100.i = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %41, label %._crit_edge92.i, label %.thread63.i

._crit_edge92.i:                                  ; preds = %31, %17
  %42 = phi ptr [ %19, %17 ], [ %.pre100.i, %31 ]
  %.not79.i = icmp eq ptr %42, %4
  br i1 %.not79.i, label %._crit_edge97.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %._crit_edge92.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %44

44:                                               ; preds = %select.unfold.i, %.lr.ph81.i
  %.promoted.i = phi ptr [ %42, %.lr.ph81.i ], [ %78, %select.unfold.i ]
  %.05380.i = phi ptr [ %42, %.lr.ph81.i ], [ %.255.i, %select.unfold.i ]
  %45 = load i32, ptr %43, align 8, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader69.i, label %dom_seek_utf8_non_ascii.exit.thread.i

.preheader69.i:                                   ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 8
  %.not.i75.i = icmp ugt ptr %47, %4
  br i1 %.not.i75.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %53, %.preheader69.i
  %.promoted76.i = phi ptr [ %.promoted.i, %.preheader69.i ], [ %50, %53 ]
  %48 = icmp ult ptr %.promoted76.i, %4
  br i1 %48, label %.lr.ph77.preheader.i, label %dom_seek_utf8_non_ascii.exit.i

.lr.ph77.preheader.i:                             ; preds = %.preheader.i
  %.promoted7690.i = ptrtoint ptr %.promoted76.i to i64
  %scevgep.i = getelementptr i8, ptr %.promoted76.i, i64 %18
  %49 = sub i64 0, %.promoted7690.i
  %scevgep91.i = getelementptr i8, ptr %scevgep.i, i64 %49
  br label %.lr.ph77.i

.lr.ph.i:                                         ; preds = %.preheader69.i, %53
  %50 = phi ptr [ %54, %53 ], [ %47, %.preheader69.i ]
  %51 = phi ptr [ %50, %53 ], [ %.promoted.i, %.preheader69.i ]
  %.0.copyload.i.i = load i64, ptr %51, align 1
  %52 = and i64 %.0.copyload.i.i, -9187201950435737472
  %.not14.i.not.i = icmp eq i64 %52, 0
  br i1 %.not14.i.not.i, label %53, label %dom_seek_utf8_non_ascii.exit.thread.i

53:                                               ; preds = %.lr.ph.i
  store ptr %50, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp ugt ptr %54, %4
  br i1 %.not.i.i, label %.preheader.i, label %.lr.ph.i

.lr.ph77.i:                                       ; preds = %57, %.lr.ph77.preheader.i
  %55 = phi ptr [ %58, %57 ], [ %.promoted76.i, %.lr.ph77.preheader.i ]
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.not13.i.i = icmp sgt i8 %56, -1
  br i1 %.not13.i.i, label %57, label %dom_seek_utf8_non_ascii.exit.thread.i

57:                                               ; preds = %.lr.ph77.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %58, ptr %11, align 8, !tbaa !10
  %exitcond.not.i = icmp eq ptr %58, %scevgep91.i
  br i1 %exitcond.not.i, label %dom_seek_utf8_non_ascii.exit.i, label %.lr.ph77.i

dom_seek_utf8_non_ascii.exit.i:                   ; preds = %.preheader.i, %57
  %59 = phi ptr [ %58, %57 ], [ %.promoted76.i, %.preheader.i ]
  %60 = icmp eq ptr %59, %4
  call void @llvm.assume(i1 %60)
  br label %.loopexit.i

dom_seek_utf8_non_ascii.exit.thread.i:            ; preds = %.lr.ph.i, %.lr.ph77.i, %44
  %61 = phi ptr [ %.promoted.i, %44 ], [ %55, %.lr.ph77.i ], [ %51, %.lr.ph.i ]
  %62 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef %4) #10
  %63 = icmp ugt i32 %62, 1114111
  %.pre96.i = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %63, label %64, label %select.unfold.i, !prof !48

64:                                               ; preds = %dom_seek_utf8_non_ascii.exit.thread.i
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %.05380.i to i64
  %67 = sub i64 %65, %66
  %68 = ptrtoint ptr %.pre96.i to i64
  %69 = sub i64 %68, %66
  %70 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %67, ptr noundef %.05380.i, i64 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %70, label %71, label %..thread63.loopexit_crit_edge.i

..thread63.loopexit_crit_edge.i:                  ; preds = %64
  %.pre99.pre.i = load ptr, ptr %11, align 8, !tbaa !10
  br label %.thread63.i

71:                                               ; preds = %64
  %72 = icmp eq i32 %62, 3145727
  br i1 %72, label %.thread66.i, label %75

.thread66.i:                                      ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = icmp eq ptr %73, %4
  call void @llvm.assume(i1 %74)
  store ptr %73, ptr %3, align 8, !tbaa !10
  store i32 14, ptr %20, align 4, !tbaa !146
  br label %dom_decode_encode_fast_path.exit

75:                                               ; preds = %71
  %76 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef 3, ptr noundef nonnull @.str.112, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %77 = load ptr, ptr %11, align 8
  br i1 %76, label %select.unfold.i, label %.thread63.i

select.unfold.i:                                  ; preds = %75, %dom_seek_utf8_non_ascii.exit.thread.i
  %78 = phi ptr [ %.pre96.i, %dom_seek_utf8_non_ascii.exit.thread.i ], [ %77, %75 ]
  %.255.i = phi ptr [ %.05380.i, %dom_seek_utf8_non_ascii.exit.thread.i ], [ %77, %75 ]
  %.not.i = icmp eq ptr %78, %4
  br i1 %.not.i, label %.loopexit.i, label %44

.loopexit.i:                                      ; preds = %select.unfold.i, %dom_seek_utf8_non_ascii.exit.i
  %79 = phi ptr [ %59, %dom_seek_utf8_non_ascii.exit.i ], [ %78, %select.unfold.i ]
  %.05374.i = phi ptr [ %.05380.i, %dom_seek_utf8_non_ascii.exit.i ], [ %.255.i, %select.unfold.i ]
  %.not59.i = icmp eq ptr %79, %.05374.i
  br i1 %.not59.i, label %._crit_edge97.i, label %80

80:                                               ; preds = %.loopexit.i
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %.05374.i to i64
  %83 = sub i64 %81, %82
  %84 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %83, ptr noundef %.05374.i, i64 noundef %83, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.pre101.i = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %84, label %._crit_edge97.i, label %.thread63.i

._crit_edge97.i:                                  ; preds = %80, %.loopexit.i, %._crit_edge92.i
  %85 = phi ptr [ %79, %.loopexit.i ], [ %.pre101.i, %80 ], [ %42, %._crit_edge92.i ]
  store ptr %85, ptr %3, align 8, !tbaa !10
  br label %dom_decode_encode_fast_path.exit

.thread63.i:                                      ; preds = %75, %80, %..thread63.loopexit_crit_edge.i, %31
  %86 = phi ptr [ %.pre100.i, %31 ], [ %.pre101.i, %80 ], [ %.pre99.pre.i, %..thread63.loopexit_crit_edge.i ], [ %77, %75 ]
  store ptr %86, ptr %3, align 8, !tbaa !10
  br label %dom_decode_encode_fast_path.exit

dom_decode_encode_fast_path.exit:                 ; preds = %.thread66.i, %._crit_edge97.i, %.thread63.i
  %.0.i = phi i1 [ true, %._crit_edge97.i ], [ false, %.thread63.i ], [ true, %.thread66.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

87:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %88, ptr %9, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4256
  %91 = getelementptr i8, ptr %5, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr i8, ptr %5, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %98

98:                                               ; preds = %150, %87
  %99 = load ptr, ptr %89, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = call i32 %101(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %90, ptr %10, align 8, !tbaa !124
  %.val.i = load i64, ptr %91, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw i32, ptr %90, i64 %.val.i
  br label %104

104:                                              ; preds = %144, %98
  %105 = load ptr, ptr %92, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = call i32 %107(ptr noundef nonnull %93, ptr noundef nonnull %10, ptr noundef nonnull %103) #10
  %109 = icmp ne i32 %108, 1
  call void @llvm.assume(i1 %109)
  %.val28.i = load i64, ptr %94, align 8, !tbaa !126
  %110 = load ptr, ptr %96, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %.val.i, ptr %111, align 8, !tbaa !134
  %112 = call i32 @lxb_html_document_parse_chunk(ptr noundef nonnull %1, ptr noundef nonnull %95, i64 noundef %.val28.i) #10
  %.not.i.i18 = icmp eq i32 %112, 0
  br i1 %.not.i.i18, label %113, label %152, !prof !101

113:                                              ; preds = %104
  %114 = load ptr, ptr %0, align 8, !tbaa !148
  %.not22.i.i = icmp eq ptr %114, null
  br i1 %.not22.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %97, align 8, !tbaa !149
  %.not23.i.i = icmp eq ptr %116, null
  br i1 %.not23.i.i, label %144, label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !72
  call void @lexbor_libxml2_bridge_report_errors(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %95, i64 noundef %119, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %121 = load i64, ptr %111, align 8, !tbaa !134
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.val.i, i64 %121)
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !75
  %124 = load i64, ptr %120, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %128, null
  %129 = icmp ult i64 %126, %spec.select.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader46.i.i.i

.preheader46.i.i.i:                               ; preds = %117
  br i1 %129, label %.lr.ph.i.i.i, label %dom_find_line_and_column_using_cache.exit.i.i

.preheader.i.i.i:                                 ; preds = %117
  br i1 %129, label %.lr.ph56.i.i.i, label %dom_find_line_and_column_using_cache.exit.i.i

.lr.ph56.i.i.i:                                   ; preds = %.preheader.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  br label %138

.lr.ph.i.i.i:                                     ; preds = %.preheader46.i.i.i, %.lr.ph.i.i.i
  %.03150.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i ], [ %126, %.preheader46.i.i.i ]
  %.03249.i.i.i = phi i64 [ %.133.i.i.i, %.lr.ph.i.i.i ], [ %124, %.preheader46.i.i.i ]
  %.03648.i.i.i = phi i64 [ %.137.i.i.i, %.lr.ph.i.i.i ], [ %123, %.preheader46.i.i.i ]
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %.03150.i.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !135
  %134 = icmp eq i32 %133, 10
  %135 = add i64 %.03648.i.i.i, 1
  %.137.i.i.i = select i1 %134, i64 1, i64 %135
  %136 = zext i1 %134 to i64
  %.133.i.i.i = add i64 %.03249.i.i.i, %136
  %137 = add nuw i64 %.03150.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %137, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %dom_find_line_and_column_using_cache.exit.i.i, label %.lr.ph.i.i.i

138:                                              ; preds = %138, %.lr.ph56.i.i.i
  %.255.i.i.i = phi i64 [ %126, %.lr.ph56.i.i.i ], [ %.3.i.i.i, %138 ]
  %.33554.i.i.i = phi i64 [ %124, %.lr.ph56.i.i.i ], [ %.4.i.i.i, %138 ]
  %.33953.i.i.i = phi i64 [ %123, %.lr.ph56.i.i.i ], [ %.440.i.i.i, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %.255.i.i.i
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = icmp eq i8 %140, 10
  %.not44.i.i.i = icmp sgt i8 %140, -65
  %142 = zext i1 %.not44.i.i.i to i64
  %spec.select45.i.i.i = add i64 %.33953.i.i.i, %142
  %.440.i.i.i = select i1 %141, i64 1, i64 %spec.select45.i.i.i
  %143 = zext i1 %141 to i64
  %.4.i.i.i = add i64 %.33554.i.i.i, %143
  %.3.i.i.i = add nuw i64 %.255.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i64 %.3.i.i.i, %spec.select.i.i.i
  br i1 %exitcond61.not.i.i.i, label %dom_find_line_and_column_using_cache.exit.i.i, label %138

dom_find_line_and_column_using_cache.exit.i.i:    ; preds = %.lr.ph.i.i.i, %138, %.preheader.i.i.i, %.preheader46.i.i.i
  %.238.i.i.i = phi i64 [ %123, %.preheader.i.i.i ], [ %123, %.preheader46.i.i.i ], [ %.440.i.i.i, %138 ], [ %.137.i.i.i, %.lr.ph.i.i.i ]
  %.234.i.i.i = phi i64 [ %124, %.preheader.i.i.i ], [ %124, %.preheader46.i.i.i ], [ %.4.i.i.i, %138 ], [ %.133.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.238.i.i.i, ptr %122, align 8, !tbaa !75
  store i64 %.234.i.i.i, ptr %120, align 8, !tbaa !74
  br label %144

144:                                              ; preds = %dom_find_line_and_column_using_cache.exit.i.i, %115
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !72
  %147 = add i64 %146, %.val.i
  store i64 %147, ptr %145, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store i64 0, ptr %148, align 8, !tbaa !150
  store i64 0, ptr %94, align 8, !tbaa !126
  %149 = icmp eq i32 %108, 15
  br i1 %149, label %104, label %150

150:                                              ; preds = %144
  store i64 0, ptr %91, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %151 = icmp eq i32 %102, 15
  br i1 %151, label %98, label %dom_decode_encode_slow_path.exit

152:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dom_decode_encode_slow_path.exit

dom_decode_encode_slow_path.exit:                 ; preds = %150, %152
  %storemerge.i = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %dom_decode_encode_slow_path.exit, %dom_decode_encode_fast_path.exit
  %.0 = phi i1 [ %.0.i, %dom_decode_encode_fast_path.exit ], [ %.not.i.i18, %dom_decode_encode_slow_path.exit ]
  ret i1 %.0
}

declare i32 @lxb_html_document_parse_chunk_end(ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_libxml2_bridge_convert_document(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_copy_observations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_private_data_destroy(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_ctx_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lxb_html_document_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_post_process_html5_loading(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = and i64 %1, 8192
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %dom_place_remove_element_and_hoist_children.exit38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.09.i = load ptr, ptr %6, align 8, !tbaa !151
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %dom_search_child.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %15
  %.011.i = phi ptr [ %.0.i, %15 ], [ %.09.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.118) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %dom_search_child.exit, label %15

15:                                               ; preds = %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.0.i = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dom_search_child.exit, label %.lr.ph.i

dom_search_child.exit:                            ; preds = %10, %15, %5
  %.0.lcssa.i = phi ptr [ null, %5 ], [ %.011.i, %10 ], [ null, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !157, !range !138, !noundef !122
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %dom_place_remove_element_and_hoist_children.exit, label %20

20:                                               ; preds = %dom_search_child.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.09.i.i = load ptr, ptr %21, align 8, !tbaa !151
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %dom_place_remove_element_and_hoist_children.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %30
  %.011.i.i = phi ptr [ %.0.i.i, %30 ], [ %.09.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(5) @.str.119) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %dom_search_child.exit.i, label %30

30:                                               ; preds = %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %.0.i.i = load ptr, ptr %31, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %dom_place_remove_element_and_hoist_children.exit, label %.lr.ph.i.i

dom_search_child.exit.i:                          ; preds = %25
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i) #10
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.016.i = load ptr, ptr %32, align 8, !tbaa !158
  %.not1217.i = icmp eq ptr %.016.i, null
  br i1 %.not1217.i, label %._crit_edge.i, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %dom_search_child.exit.i, %.lr.ph.i7
  %.018.i = phi ptr [ %.0.i8, %.lr.ph.i7 ], [ %.016.i, %dom_search_child.exit.i ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i) #10
  %33 = tail call ptr @xmlAddChild(ptr noundef %.0.lcssa.i, ptr noundef nonnull %.018.i) #10
  %.0.i8 = load ptr, ptr %32, align 8, !tbaa !158
  %.not12.i = icmp eq ptr %.0.i8, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i7

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %dom_search_child.exit.i
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i) #10
  br label %dom_place_remove_element_and_hoist_children.exit

dom_place_remove_element_and_hoist_children.exit: ; preds = %30, %._crit_edge.i, %20, %dom_search_child.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !159, !range !138, !noundef !122
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %dom_place_remove_element_and_hoist_children.exit23, label %37

37:                                               ; preds = %dom_place_remove_element_and_hoist_children.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.09.i.i9 = load ptr, ptr %38, align 8, !tbaa !151
  %.not10.i.i10 = icmp eq ptr %.09.i.i9, null
  br i1 %.not10.i.i10, label %dom_place_remove_element_and_hoist_children.exit23, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %37, %47
  %.011.i.i12 = phi ptr [ %.0.i.i13, %47 ], [ %.09.i.i9, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i12, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !152
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %.lr.ph.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i12, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(5) @.str.120) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %dom_search_child.exit.i15, label %47

47:                                               ; preds = %42, %.lr.ph.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i12, i64 48
  %.0.i.i13 = load ptr, ptr %48, align 8, !tbaa !151
  %.not.i.i14 = icmp eq ptr %.0.i.i13, null
  br i1 %.not.i.i14, label %dom_place_remove_element_and_hoist_children.exit23, label %.lr.ph.i.i11

dom_search_child.exit.i15:                        ; preds = %42
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i12) #10
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i12, i64 24
  %.016.i16 = load ptr, ptr %49, align 8, !tbaa !158
  %.not1217.i17 = icmp eq ptr %.016.i16, null
  br i1 %.not1217.i17, label %._crit_edge.i22, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %dom_search_child.exit.i15, %.lr.ph.i18
  %.018.i19 = phi ptr [ %.0.i20, %.lr.ph.i18 ], [ %.016.i16, %dom_search_child.exit.i15 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i19) #10
  %50 = tail call ptr @xmlAddChild(ptr noundef %.0.lcssa.i, ptr noundef nonnull %.018.i19) #10
  %.0.i20 = load ptr, ptr %49, align 8, !tbaa !158
  %.not12.i21 = icmp eq ptr %.0.i20, null
  br i1 %.not12.i21, label %._crit_edge.i22, label %.lr.ph.i18

._crit_edge.i22:                                  ; preds = %.lr.ph.i18, %dom_search_child.exit.i15
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i12) #10
  br label %dom_place_remove_element_and_hoist_children.exit23

dom_place_remove_element_and_hoist_children.exit23: ; preds = %47, %._crit_edge.i22, %37, %dom_place_remove_element_and_hoist_children.exit
  %51 = load i8, ptr %2, align 4, !tbaa !160, !range !138, !noundef !122
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %dom_place_remove_element_and_hoist_children.exit38, label %53

53:                                               ; preds = %dom_place_remove_element_and_hoist_children.exit23
  %.09.i.i24 = load ptr, ptr %6, align 8, !tbaa !151
  %.not10.i.i25 = icmp eq ptr %.09.i.i24, null
  br i1 %.not10.i.i25, label %dom_place_remove_element_and_hoist_children.exit38, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %53, %62
  %.011.i.i27 = phi ptr [ %.0.i.i28, %62 ], [ %.09.i.i24, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i27, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.i.i26
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i27, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(5) @.str.118) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %dom_search_child.exit.i30, label %62

62:                                               ; preds = %57, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i27, i64 48
  %.0.i.i28 = load ptr, ptr %63, align 8, !tbaa !151
  %.not.i.i29 = icmp eq ptr %.0.i.i28, null
  br i1 %.not.i.i29, label %dom_place_remove_element_and_hoist_children.exit38, label %.lr.ph.i.i26

dom_search_child.exit.i30:                        ; preds = %57
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.011.i.i27) #10
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i27, i64 24
  %.016.i31 = load ptr, ptr %64, align 8, !tbaa !158
  %.not1217.i32 = icmp eq ptr %.016.i31, null
  br i1 %.not1217.i32, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %dom_search_child.exit.i30, %.lr.ph.i33
  %.018.i34 = phi ptr [ %.0.i35, %.lr.ph.i33 ], [ %.016.i31, %dom_search_child.exit.i30 ]
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.018.i34) #10
  %65 = tail call ptr @xmlAddChild(ptr noundef %0, ptr noundef nonnull %.018.i34) #10
  %.0.i35 = load ptr, ptr %64, align 8, !tbaa !158
  %.not12.i36 = icmp eq ptr %.0.i35, null
  br i1 %.not12.i36, label %._crit_edge.i37, label %.lr.ph.i33

._crit_edge.i37:                                  ; preds = %.lr.ph.i33, %dom_search_child.exit.i30
  tail call void @xmlFreeNode(ptr noundef nonnull %.011.i.i27) #10
  br label %dom_place_remove_element_and_hoist_children.exit38

dom_place_remove_element_and_hoist_children.exit38: ; preds = %62, %._crit_edge.i37, %53, %dom_place_remove_element_and_hoist_children.exit23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_createFromFile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dom_lexbor_libxml2_bridge_application_data, align 8
  %11 = alloca %struct.lexbor_libxml2_bridge_parse_context, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %struct.dom_decoding_encoding_ctx, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %282

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.7) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %282

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = and i64 %34, -2147557409
  %.not.i101 = icmp eq i64 %35, 0
  br i1 %.not.i101, label %39, label %36

36:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %282

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %28, ptr %10, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %42 = lshr i64 %34, 13
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lexbor_libxml2_bridge_parse_context_init(ptr noundef nonnull %11) #10
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = and i64 %48, 32
  %.not.i102 = icmp eq i64 %49, 0
  br i1 %.not.i102, label %50, label %dom_should_register_error_handlers.exit.thread117

50:                                               ; preds = %39
  %51 = call zeroext i1 @php_libxml_uses_internal_errors() #10
  br i1 %51, label %dom_should_register_error_handlers.exit.thread, label %dom_should_register_error_handlers.exit

dom_should_register_error_handlers.exit:          ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !77
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), align 8, !tbaa !78
  %54 = or i32 %53, %52
  %55 = and i32 %54, 2
  %.not139 = icmp eq i32 %55, 0
  br i1 %.not139, label %dom_should_register_error_handlers.exit.thread117, label %dom_should_register_error_handlers.exit.thread

dom_should_register_error_handlers.exit.thread:   ; preds = %50, %dom_should_register_error_handlers.exit
  call void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef nonnull %11, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tokenizer_error_reporter, ptr noundef nonnull @dom_lexbor_libxml2_bridge_tree_error_reporter) #10
  br label %dom_should_register_error_handlers.exit.thread117

dom_should_register_error_handlers.exit.thread117: ; preds = %39, %dom_should_register_error_handlers.exit.thread, %dom_should_register_error_handlers.exit
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %56, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %57, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %58, align 8, !tbaa !87
  store i8 1, ptr %13, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4096, ptr %63, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %59, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.112, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 3, ptr %65, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 4256
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %67, ptr %69, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 4096, ptr %70, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %66, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %4, ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 1, ptr %72, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %90, label %74

74:                                               ; preds = %dom_should_register_error_handlers.exit.thread117
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %73, i64 noundef %75) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %.not80.not = icmp eq ptr %81, null
  br i1 %.not80.not, label %.thread, label %84

.thread:                                          ; preds = %lxb_encoding_data_by_name.exit, %74, %77
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %281

84:                                               ; preds = %lxb_encoding_data_by_name.exit
  store ptr %81, ptr %58, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr %67, ptr %69, align 8, !tbaa !94
  store i64 4096, ptr %70, align 8, !tbaa !95
  store ptr %81, ptr %66, align 8, !tbaa !96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %71, align 8, !tbaa !97
  store i64 1, ptr %72, align 8, !tbaa !98
  %85 = load ptr, ptr %57, align 8, !tbaa !82
  %86 = icmp eq ptr %81, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 8, !tbaa !88
  %spec.select.i = select i1 %86, ptr null, ptr %67
  %spec.select18.i = select i1 %86, ptr %12, ptr null
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select.i, ptr %88, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select18.i, ptr %89, align 8, !tbaa !100
  br label %90

90:                                               ; preds = %84, %dom_should_register_error_handlers.exit.thread117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !161
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = call ptr @php_libxml_get_stream_context() #10
  %93 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %91, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef nonnull %14, ptr noundef %92) #10
  %.not81 = icmp eq ptr %93, null
  br i1 %.not81, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %96, label %100

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %97) #10
  %.pre141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %99 = icmp ne ptr %.pre141, null
  br label %100

100:                                              ; preds = %94, %96
  %101 = phi i1 [ true, %94 ], [ %99, %96 ]
  call void @llvm.assume(i1 %101)
  br label %zend_string_release_ex.exit100

102:                                              ; preds = %90
  br i1 %.not79, label %103, label %zend_string_release_ex.exit

103:                                              ; preds = %102
  %104 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef nonnull %93) #10
  %.not83 = icmp eq ptr %104, null
  br i1 %.not83, label %zend_string_release_ex.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !162
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %lxb_encoding_data_by_name.exit105.thread, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %110, i64 noundef %107) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %lxb_encoding_data_by_name.exit105.thread, label %lxb_encoding_data_by_name.exit105

lxb_encoding_data_by_name.exit105:                ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not84 = icmp eq ptr %114, null
  br i1 %.not84, label %lxb_encoding_data_by_name.exit105.thread, label %dom_setup_parser_encoding_manually.exit112

dom_setup_parser_encoding_manually.exit112:       ; preds = %lxb_encoding_data_by_name.exit105
  store ptr %114, ptr %58, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr %67, ptr %69, align 8, !tbaa !94
  store i64 4096, ptr %70, align 8, !tbaa !95
  store ptr %114, ptr %66, align 8, !tbaa !96
  store ptr @dom_setup_parser_encoding_manually.replacement_codepoint, ptr %71, align 8, !tbaa !97
  store i64 1, ptr %72, align 8, !tbaa !98
  %115 = load ptr, ptr %57, align 8, !tbaa !82
  %116 = icmp eq ptr %114, %115
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 8, !tbaa !88
  %spec.select.i107 = select i1 %116, ptr null, ptr %67
  %spec.select18.i108 = select i1 %116, ptr %12, ptr null
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select.i107, ptr %118, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select18.i108, ptr %119, align 8, !tbaa !100
  br label %lxb_encoding_data_by_name.exit105.thread

lxb_encoding_data_by_name.exit105.thread:         ; preds = %109, %105, %dom_setup_parser_encoding_manually.exit112, %lxb_encoding_data_by_name.exit105
  %.467 = phi i1 [ false, %dom_setup_parser_encoding_manually.exit112 ], [ true, %lxb_encoding_data_by_name.exit105 ], [ true, %105 ], [ true, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = and i32 %121, 64
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %123, label %zend_string_release_ex.exit

123:                                              ; preds = %lxb_encoding_data_by_name.exit105.thread
  %124 = load i32, ptr %104, align 4, !tbaa !7
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %104, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %zend_string_release_ex.exit

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %104) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %128, %123, %lxb_encoding_data_by_name.exit105.thread, %103, %102
  %.265 = phi i1 [ false, %102 ], [ true, %103 ], [ %.467, %lxb_encoding_data_by_name.exit105.thread ], [ %.467, %123 ], [ %.467, %128 ]
  %129 = call ptr @lxb_html_document_create() #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %dom_parse_decode_encode_finish.exit, label %131, !prof !48

131:                                              ; preds = %zend_string_release_ex.exit
  %132 = call i32 @lxb_html_document_parse_chunk_begin(ptr noundef nonnull %129) #10
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %133, label %dom_parse_decode_encode_finish.exit, !prof !101

133:                                              ; preds = %131
  store i64 0, ptr %15, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !102
  br label %136

136:                                              ; preds = %141, %133
  %.5 = phi i1 [ %.265, %133 ], [ false, %141 ]
  %137 = call i64 @_php_stream_read(ptr noundef nonnull %93, ptr noundef nonnull %12, i64 noundef 4096) #10
  store i64 %137, ptr %17, align 8, !tbaa !13
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %12, ptr %18, align 8, !tbaa !10
  br i1 %.5, label %140, label %141

140:                                              ; preds = %139
  call fastcc void @dom_setup_parser_encoding_implicitly(ptr noundef %18, ptr noundef %17, ptr noundef %13, ptr noundef %10)
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  %.pre140 = load i64, ptr %17, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %140, %139
  %142 = phi i64 [ %.pre140, %140 ], [ %137, %139 ]
  %143 = phi ptr [ %.pre, %140 ], [ %12, %139 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  %145 = call fastcc zeroext i1 @dom_parse_decode_encode_step(ptr noundef %11, ptr noundef %129, ptr noundef %135, ptr noundef %18, ptr noundef %144, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %145, label %136, label %dom_parse_decode_encode_finish.exit

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %148 = load i32, ptr %147, align 4, !tbaa !119
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %lxb_encoding_decode_finish.exit.ithread-pre-split, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %66, align 8, !tbaa !96
  %151 = load i32, ptr %150, align 8, !tbaa !120
  %152 = icmp eq i32 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %or.cond138 = select i1 %152, i1 %155, i1 false
  br i1 %or.cond138, label %lxb_encoding_decode_finish.exit.ithread-pre-split, label %lxb_encoding_decode_buf_add_to.exit.i.i

lxb_encoding_decode_buf_add_to.exit.i.i:          ; preds = %149
  %156 = load ptr, ptr %71, align 8, !tbaa !97, !nonnull !122, !noundef !122
  %157 = load i64, ptr %72, align 8, !tbaa !98
  %158 = load i64, ptr %68, align 8, !tbaa !123
  %159 = add i64 %158, %157
  %160 = load i64, ptr %70, align 8, !tbaa !95
  %161 = icmp ule i64 %159, %160
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %69, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %158
  %164 = shl i64 %157, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr nonnull readonly align 4 %156, i64 %164, i1 false)
  %165 = load i64, ptr %68, align 8, !tbaa !123
  %166 = add i64 %165, %157
  store i64 %166, ptr %68, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit.i

lxb_encoding_decode_finish.exit.ithread-pre-split: ; preds = %149, %146
  %.val.i.pr = load i64, ptr %68, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit.i

lxb_encoding_decode_finish.exit.i:                ; preds = %lxb_encoding_decode_finish.exit.ithread-pre-split, %lxb_encoding_decode_buf_add_to.exit.i.i
  %.val.i = phi i64 [ %.val.i.pr, %lxb_encoding_decode_finish.exit.ithread-pre-split ], [ %166, %lxb_encoding_decode_buf_add_to.exit.i.i ]
  %.not.i113 = icmp eq i64 %.val.i, 0
  br i1 %.not.i113, label %174, label %167

167:                                              ; preds = %lxb_encoding_decode_finish.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %67, ptr %3, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw i32, ptr %67, i64 %.val.i
  %169 = load ptr, ptr %57, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = call i32 %171(ptr noundef nonnull %59, ptr noundef nonnull %3, ptr noundef nonnull %168) #10
  %173 = icmp eq i32 %172, 0
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

174:                                              ; preds = %167, %lxb_encoding_decode_finish.exit.i
  %175 = load ptr, ptr %59, align 8, !tbaa !91
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %lxb_encoding_encode_finish.exit.i

178:                                              ; preds = %174
  %179 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef nonnull %59) #10
  %180 = icmp eq i32 %179, 0
  br label %lxb_encoding_encode_finish.exit.i

lxb_encoding_encode_finish.exit.i:                ; preds = %178, %174
  %.0.i26.i = phi i1 [ %180, %178 ], [ true, %174 ]
  call void @llvm.assume(i1 %.0.i26.i)
  %.val24.i = load i64, ptr %61, align 8, !tbaa !126
  %.not22.i = icmp eq i64 %.val24.i, 0
  br i1 %.not22.i, label %183, label %181

181:                                              ; preds = %lxb_encoding_encode_finish.exit.i
  %.val23.i = load i64, ptr %68, align 8, !tbaa !123
  %182 = call fastcc zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %11, ptr noundef nonnull %129, ptr noundef %135, i64 noundef %.val24.i, ptr noundef nonnull %60, i64 noundef %.val23.i, ptr noundef nonnull %15, ptr noundef nonnull %16)
  br i1 %182, label %183, label %dom_parse_decode_encode_finish.exit

183:                                              ; preds = %lxb_encoding_encode_finish.exit.i, %181
  %184 = call i32 @lxb_html_document_parse_chunk_end(ptr noundef nonnull %129) #10
  %.not86 = icmp eq i32 %184, 0
  br i1 %.not86, label %185, label %dom_parse_decode_encode_finish.exit

185:                                              ; preds = %183
  %186 = call ptr @php_dom_private_data_create() #10
  %187 = load i64, ptr %9, align 8, !tbaa !13
  %188 = and i64 %187, 65536
  %189 = icmp ne i64 %188, 0
  %190 = and i64 %187, 2147483648
  %.not87 = icmp eq i64 %190, 0
  %191 = call i32 @lexbor_libxml2_bridge_convert_document(ptr noundef nonnull %129, ptr noundef nonnull %19, i1 noundef zeroext %189, i1 noundef zeroext %.not87, ptr noundef %186) #10
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @lexbor_libxml2_bridge_copy_observations(ptr noundef %193, ptr noundef nonnull %194) #10
  switch i32 %191, label %198 [
    i32 0, label %201
    i32 1, label %dom_lexbor_libxml2_bridge_status_code_to_string.exit
    i32 2, label %195
    i32 3, label %196
    i32 4, label %197
  ], !prof !164

195:                                              ; preds = %185
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

196:                                              ; preds = %185
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

197:                                              ; preds = %185
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

198:                                              ; preds = %185
  br label %dom_lexbor_libxml2_bridge_status_code_to_string.exit

dom_lexbor_libxml2_bridge_status_code_to_string.exit: ; preds = %185, %195, %196, %197, %198
  %.0.i115 = phi ptr [ @.str.74, %198 ], [ @.str.115, %195 ], [ @.str.116, %196 ], [ @.str.117, %197 ], [ @.str.114, %185 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i115, ptr noundef %199) #10
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %200, align 8, !tbaa !4
  br label %265

201:                                              ; preds = %185
  %202 = call ptr @lxb_html_document_destroy(ptr noundef nonnull %129) #10
  %203 = load ptr, ptr %19, align 8, !tbaa !131
  %204 = load i64, ptr %9, align 8, !tbaa !13
  call fastcc void @dom_post_process_html5_loading(ptr noundef %203, i64 noundef %204, ptr noundef %194)
  %205 = load ptr, ptr %58, align 8, !tbaa !87
  %.not89 = icmp eq ptr %205, null
  br i1 %.not89, label %209, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !132
  br label %209

209:                                              ; preds = %201, %206
  %.str.sink = phi ptr [ %208, %206 ], [ @.str, %201 ]
  %210 = call ptr @xmlStrdup(ptr noundef %.str.sink) #10
  %211 = load ptr, ptr %19, align 8, !tbaa !131
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  store ptr %210, ptr %212, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !165
  %215 = icmp eq ptr %214, @php_plain_files_wrapper
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  %or.cond = select i1 %215, i1 %217, i1 false
  br i1 %or.cond, label %218, label %230

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = call ptr @xmlPathToURI(ptr noundef nonnull %219) #10
  %.not90 = icmp eq ptr %220, null
  br i1 %.not90, label %dom_parse_decode_encode_finish.exit, label %221, !prof !48

221:                                              ; preds = %218
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #11
  %.not91 = icmp eq i32 %222, 0
  br i1 %.not91, label %.thread134, label %223

223:                                              ; preds = %221
  %224 = call ptr @xmlStrdup(ptr noundef nonnull @.str.12) #10
  %.not92 = icmp eq ptr %224, null
  br i1 %.not92, label %dom_parse_decode_encode_finish.exit.sink.split, label %225, !prof !48

225:                                              ; preds = %223
  %226 = call ptr @xmlStrcat(ptr noundef nonnull %224, ptr noundef nonnull %220) #10
  %.not93 = icmp eq ptr %226, null
  %227 = load ptr, ptr @xmlFree, align 8, !tbaa !174
  br i1 %.not93, label %228, label %229, !prof !48

228:                                              ; preds = %225
  call void %227(ptr noundef nonnull %224) #10
  br label %dom_parse_decode_encode_finish.exit.sink.split

229:                                              ; preds = %225
  call void %227(ptr noundef nonnull %220) #10
  br label %.thread134

230:                                              ; preds = %209
  %231 = load ptr, ptr %5, align 8, !tbaa !10
  %232 = call ptr @xmlStrdup(ptr noundef %231) #10
  br label %.thread134

.thread134:                                       ; preds = %221, %229, %230
  %.sink = phi ptr [ %226, %229 ], [ %232, %230 ], [ %220, %221 ]
  %233 = load ptr, ptr %19, align 8, !tbaa !131
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 136
  store ptr %.sink, ptr %234, align 8, !tbaa !175
  %235 = load ptr, ptr %14, align 8, !tbaa !161
  %.not94 = icmp eq ptr %235, null
  br i1 %.not94, label %zend_string_release_ex.exit98, label %236

236:                                              ; preds = %.thread134
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = and i32 %238, 64
  %.not.i97 = icmp eq i32 %239, 0
  br i1 %.not.i97, label %240, label %zend_string_release_ex.exit98

240:                                              ; preds = %236
  %241 = load i32, ptr %235, align 4, !tbaa !7
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %235, align 4, !tbaa !7
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %zend_string_release_ex.exit98

245:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %235) #10
  br label %zend_string_release_ex.exit98

zend_string_release_ex.exit98:                    ; preds = %245, %240, %236, %.thread134
  %246 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #10
  %247 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !56
  %248 = load ptr, ptr %19, align 8, !tbaa !131
  %249 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %247, ptr noundef %248, ptr noundef null) #10
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  call void @dom_set_xml_class(ptr noundef %251) #10
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %253 = load i32, ptr %252, align 4, !tbaa !133
  %254 = load ptr, ptr %250, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = trunc i32 %253 to i16
  %257 = load i16, ptr %255, align 4
  %258 = shl i16 %256, 8
  %259 = and i16 %257, 255
  %260 = or disjoint i16 %259, %258
  store i16 %260, ptr %255, align 4
  %261 = call ptr @php_dom_libxml_private_data_header(ptr noundef %186) #10
  %262 = load ptr, ptr %250, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %261, ptr %263, align 8, !tbaa !62
  br label %zend_string_release_ex.exit100

dom_parse_decode_encode_finish.exit.sink.split:   ; preds = %223, %228
  %264 = load ptr, ptr @xmlFree, align 8, !tbaa !174
  call void %264(ptr noundef nonnull %220) #10
  br label %dom_parse_decode_encode_finish.exit

dom_parse_decode_encode_finish.exit:              ; preds = %141, %dom_parse_decode_encode_finish.exit.sink.split, %218, %181, %183, %131, %zend_string_release_ex.exit
  %.0 = phi ptr [ null, %zend_string_release_ex.exit ], [ null, %131 ], [ null, %183 ], [ null, %181 ], [ %186, %218 ], [ %186, %dom_parse_decode_encode_finish.exit.sink.split ], [ null, %141 ]
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %265

265:                                              ; preds = %dom_parse_decode_encode_finish.exit, %dom_lexbor_libxml2_bridge_status_code_to_string.exit
  %.1 = phi ptr [ %.0, %dom_parse_decode_encode_finish.exit ], [ %186, %dom_lexbor_libxml2_bridge_status_code_to_string.exit ]
  %.not95 = icmp eq ptr %.1, null
  br i1 %.not95, label %267, label %266

266:                                              ; preds = %265
  call void @php_dom_private_data_destroy(ptr noundef nonnull %.1) #10
  br label %267

267:                                              ; preds = %266, %265
  %268 = call ptr @lxb_html_document_destroy(ptr noundef %129) #10
  %269 = call i32 @_php_stream_free(ptr noundef nonnull %93, i32 noundef 3) #10
  %270 = load ptr, ptr %14, align 8, !tbaa !161
  %.not96 = icmp eq ptr %270, null
  br i1 %.not96, label %zend_string_release_ex.exit100, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !4
  %274 = and i32 %273, 64
  %.not.i99 = icmp eq i32 %274, 0
  br i1 %.not.i99, label %275, label %zend_string_release_ex.exit100

275:                                              ; preds = %271
  %276 = load i32, ptr %270, align 4, !tbaa !7
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %270, align 4, !tbaa !7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %zend_string_release_ex.exit100

280:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %270) #10
  br label %zend_string_release_ex.exit100

zend_string_release_ex.exit100:                   ; preds = %280, %275, %271, %zend_string_release_ex.exit98, %267, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

281:                                              ; preds = %.thread, %zend_string_release_ex.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %282

282:                                              ; preds = %281, %36, %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_libxml_get_stream_context() local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlPathToURI(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_saveHtmlFile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dom_output_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %52

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %52

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @php_libxml_get_stream_context() #10
  %23 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %21, ptr noundef nonnull @.str.14, i32 noundef 8, ptr noundef null, ptr noundef %22) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !4
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39, !prof !48

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %36) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %29, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %23, ptr %41, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @dom_write_output_stream, ptr %42, align 8, !tbaa !193
  %43 = getelementptr i8, ptr %40, i64 112
  %.val = load ptr, ptr %43, align 8, !tbaa !49
  %44 = call fastcc i32 @dom_common_save(ptr noundef %5, ptr noundef nonnull %28, ptr %.val, ptr noundef %40)
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %47, label %45, !prof !101

45:                                               ; preds = %39
  %46 = call i32 @_php_stream_free(ptr noundef nonnull %23, i32 noundef 3) #10
  br label %50

47:                                               ; preds = %39
  %48 = call i64 @_php_stream_tell(ptr noundef nonnull %23) #10
  %49 = call i32 @_php_stream_free(ptr noundef nonnull %23, i32 noundef 3) #10
  store i64 %48, ptr %1, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %45
  %.sink = phi i32 [ 4, %47 ], [ 2, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %24, %31, %50, %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_write_output_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %.lobit = ashr i64 %4, 63
  %. = trunc nsw i64 %.lobit to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dom_common_save(ptr noundef nonnull initializes((0, 48)) %0, ptr noundef readonly captures(none) %1, ptr %.112.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lxb_encoding_encode_t, align 8
  %5 = alloca %struct.lxb_encoding_decode_t, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.dom_html5_serialize_context, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.112.val) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lxb_encoding_data_by_name.exit.thread, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %.112.val, i64 noundef %11) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit.thread:            ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %lxb_encoding_encode_init.exit

lxb_encoding_data_by_name.exit:                   ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %lxb_encoding_encode_init.exit, label %19

19:                                               ; preds = %lxb_encoding_data_by_name.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !90
  store ptr %17, ptr %4, align 8, !tbaa !91
  br label %lxb_encoding_encode_init.exit

lxb_encoding_encode_init.exit:                    ; preds = %lxb_encoding_data_by_name.exit.thread, %lxb_encoding_data_by_name.exit, %19
  %.0.i2 = phi ptr [ null, %lxb_encoding_data_by_name.exit.thread ], [ null, %lxb_encoding_data_by_name.exit ], [ %17, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4096, ptr %25, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %5, align 8, !tbaa !96
  %26 = load i32, ptr %.0.i2, align 8, !tbaa !120
  %27 = icmp eq i32 %26, 27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.str.112..str.121 = select i1 %27, ptr @.str.112, ptr @.str.121
  %. = select i1 %27, i64 3, i64 1
  store ptr %.str.112..str.121, ptr %28, align 8, !tbaa !92
  store i64 %., ptr %29, align 8, !tbaa !93
  store i32 65533, ptr %8, align 4, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %30, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %31, align 8, !tbaa !98
  store ptr %.0.i2, ptr %0, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_res_map, i64 1296), ptr %32, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %33, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %35, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %36, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %dom_saveHTML_write_string_len.sink = select i1 %27, ptr @dom_saveHTML_write_string_len_utf8_output, ptr @dom_saveHTML_write_string_len
  %storemerge = select i1 %27, ptr @dom_saveHTML_write_string_utf8_output, ptr @dom_saveHTML_write_string
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %dom_saveHTML_write_string_len.sink, ptr %37, align 8, !tbaa !200
  store ptr %storemerge, ptr %9, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %38, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57, !nonnull !122, !noundef !122
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !205
  %44 = call i32 @dom_html5_serialize_outer(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %94, !prof !101

45:                                               ; preds = %lxb_encoding_encode_init.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lxb_encoding_decode_finish.exitthread-pre-split, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = icmp eq i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %or.cond10 = select i1 %51, i1 %54, i1 false
  br i1 %or.cond10, label %lxb_encoding_decode_finish.exitthread-pre-split, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %30, align 8, !tbaa !97
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lxb_encoding_decode_finish.exitthread-pre-split, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %31, align 8, !tbaa !98
  %60 = load i64, ptr %23, align 8, !tbaa !123
  %61 = add i64 %60, %59
  %62 = load i64, ptr %25, align 8, !tbaa !95
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %lxb_encoding_decode_finish.exit, label %lxb_encoding_decode_buf_add_to.exit.i

lxb_encoding_decode_buf_add_to.exit.i:            ; preds = %58
  %64 = load ptr, ptr %24, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %60
  %66 = shl i64 %59, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr nonnull readonly align 4 %56, i64 %66, i1 false)
  %67 = load i64, ptr %23, align 8, !tbaa !123
  %68 = add i64 %67, %59
  store i64 %68, ptr %23, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit

lxb_encoding_decode_finish.exitthread-pre-split:  ; preds = %48, %55, %45
  %.val.pr = load i64, ptr %23, align 8, !tbaa !123
  br label %lxb_encoding_decode_finish.exit

lxb_encoding_decode_finish.exit:                  ; preds = %lxb_encoding_decode_finish.exitthread-pre-split, %58, %lxb_encoding_decode_buf_add_to.exit.i
  %.val = phi i64 [ %.val.pr, %lxb_encoding_decode_finish.exitthread-pre-split ], [ %60, %58 ], [ %68, %lxb_encoding_decode_buf_add_to.exit.i ]
  %.not24 = icmp eq i64 %.val, 0
  br i1 %.not24, label %80, label %69

69:                                               ; preds = %lxb_encoding_decode_finish.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %7, ptr %10, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i32, ptr %7, i64 %.val
  %73 = call i32 %71(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %72) #10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val29 = load i64, ptr %78, align 8, !tbaa !126
  %79 = call i32 %75(ptr noundef %77, ptr noundef nonnull %6, i64 noundef %.val29) #10
  %.not25 = icmp eq i32 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not25, label %80, label %94

80:                                               ; preds = %69, %lxb_encoding_decode_finish.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !91
  %82 = load i32, ptr %81, align 8, !tbaa !120
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %lxb_encoding_encode_finish.exit

84:                                               ; preds = %80
  %85 = call i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef nonnull %4) #10
  br label %lxb_encoding_encode_finish.exit

lxb_encoding_encode_finish.exit:                  ; preds = %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val30 = load i64, ptr %86, align 8, !tbaa !126
  %.not26 = icmp eq i64 %.val30, 0
  br i1 %.not26, label %93, label %87

87:                                               ; preds = %lxb_encoding_encode_finish.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !191
  %92 = call i32 %89(ptr noundef %91, ptr noundef nonnull %6, i64 noundef %.val30) #10
  %.not27 = icmp eq i32 %92, 0
  br i1 %.not27, label %93, label %94, !prof !101

93:                                               ; preds = %87, %lxb_encoding_encode_finish.exit
  br label %94

94:                                               ; preds = %87, %lxb_encoding_encode_init.exit, %69, %93
  %.023 = phi i32 [ 0, %93 ], [ -1, %69 ], [ -1, %lxb_encoding_encode_init.exit ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_HTMLDocument_saveHtml(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct.dom_output_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !56
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %109

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !48

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %109

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !189
  %30 = load ptr, ptr %3, align 8, !tbaa !206
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44, !prof !48

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %41) #10
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %109

44:                                               ; preds = %31
  %45 = load ptr, ptr %34, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %.not22 = icmp eq ptr %47, %29
  br i1 %.not22, label %51, label %48

48:                                               ; preds = %44
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext true) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %109

51:                                               ; preds = %28, %44
  %.0 = phi ptr [ %45, %44 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %52, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @dom_write_output_smart_str, ptr %53, align 8, !tbaa !193
  %54 = getelementptr i8, ptr %29, i64 112
  %.val = load ptr, ptr %54, align 8, !tbaa !49
  %55 = call fastcc i32 @dom_common_save(ptr noundef %5, ptr noundef nonnull %17, ptr %.val, ptr noundef %.0)
  %56 = icmp eq i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !208
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %102, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw [1 x i8], ptr %58, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !208
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %smart_str_trim_to_size_ex.exit, label %63

63:                                               ; preds = %smart_str_0.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !162
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %smart_str_trim_to_size_ex.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = and i32 %71, 64
  %.not.i26 = icmp eq i32 %72, 0
  br i1 %.not.i26, label %73, label %zend_string_alloc.exit

73:                                               ; preds = %69
  %74 = load i32, ptr %62, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %zend_string_alloc.exit, !prof !101

76:                                               ; preds = %73
  %77 = and i64 %67, -8
  %78 = add i64 %77, 32
  %79 = call ptr @_erealloc(ptr noundef nonnull %62, i64 noundef %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %67, ptr %80, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !211
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = and i32 %83, -513
  store i32 %84, ptr %82, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %69, %73
  %85 = and i64 %67, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #13
  store i32 1, ptr %87, align 4, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !211
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %67, ptr %90, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %93 = load i64, ptr %66, align 8, !tbaa !162
  %..i = call i64 @llvm.umin.i64(i64 %67, i64 %93)
  %94 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %94, i1 false)
  %95 = load i32, ptr %70, align 4, !tbaa !4
  %96 = and i32 %95, 64
  %.not24.i = icmp eq i32 %96, 0
  br i1 %.not24.i, label %97, label %zend_string_realloc.exit

97:                                               ; preds = %zend_string_alloc.exit
  %98 = load i32, ptr %62, align 4, !tbaa !7
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %62, align 4, !tbaa !7
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %76, %zend_string_alloc.exit, %97
  %.0.i27 = phi ptr [ %79, %76 ], [ %87, %97 ], [ %87, %zend_string_alloc.exit ]
  store i64 %67, ptr %64, align 8, !tbaa !210
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %63, %zend_string_realloc.exit
  %101 = phi ptr [ null, %smart_str_0.exit ], [ %62, %63 ], [ %.0.i27, %zend_string_realloc.exit ]
  store ptr null, ptr %4, align 8, !tbaa !208
  br label %smart_str_extract_ex.exit

102:                                              ; preds = %51
  %103 = load ptr, ptr @zend_empty_string, align 8, !tbaa !161
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %102
  %.0.i = phi ptr [ %101, %smart_str_trim_to_size_ex.exit ], [ %103, %102 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = and i32 %105, 64
  %.not23 = icmp eq i32 %106, 0
  %107 = select i1 %.not23, i32 262, i32 6
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %smart_str_extract_ex.exit, %48, %36, %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @dom_write_output_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %5, !prof !48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !210
  %.not12.i = icmp ult i64 %8, %10
  br i1 %.not12.i, label %smart_str_alloc.exit, label %11, !prof !101

11:                                               ; preds = %5, %3
  %.0.i = phi i64 [ %2, %3 ], [ %8, %5 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %5, %11
  %12 = phi i64 [ %.pre2, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre, %11 ], [ %4, %5 ]
  %.1.i = phi i64 [ %.0.i, %11 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.1.i, ptr %17, align 8, !tbaa !162
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_encoding_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !48

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %24

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_encoding_data_by_name.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_encoding_res_shs_entities, ptr noundef nonnull %12, i64 noundef %9) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %lxb_encoding_data_by_name.exit.thread, label %lxb_encoding_data_by_name.exit

lxb_encoding_data_by_name.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %lxb_encoding_data_by_name.exit.thread, label %17

17:                                               ; preds = %lxb_encoding_data_by_name.exit
  %18 = load ptr, ptr @xmlFree, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  tail call void %18(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = tail call ptr @xmlStrdup(ptr noundef %22) #10
  store ptr %23, ptr %19, align 8, !tbaa !49
  br label %24

lxb_encoding_data_by_name.exit.thread:            ; preds = %11, %6, %lxb_encoding_data_by_name.exit
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.17) #10
  br label %24

24:                                               ; preds = %lxb_encoding_data_by_name.exit.thread, %17, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %17 ], [ -1, %lxb_encoding_data_by_name.exit.thread ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_element_read_helper(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !48

6:                                                ; preds = %3
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %32

7:                                                ; preds = %3
  %8 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %4) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dom_html_document_element_read_raw.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %12 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %8, ptr noundef %11) #10
  br i1 %12, label %13, label %dom_html_document_element_read_raw.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = tail call i32 @xmlStrEqual(ptr noundef %15, ptr noundef nonnull @.str.118) #10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dom_html_document_element_read_raw.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.016.i = load ptr, ptr %18, align 8, !tbaa !151
  %.not1517.i = icmp eq ptr %.016.i, null
  br i1 %.not1517.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %29
  %.018.i = phi ptr [ %.0.i, %29 ], [ %.016.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %24 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.018.i, ptr noundef %23) #10
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = tail call zeroext i1 %2(ptr noundef %27) #10
  br i1 %28, label %dom_html_document_element_read_raw.exit, label %29

29:                                               ; preds = %25, %22, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %.0.i = load ptr, ptr %30, align 8, !tbaa !151
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i

dom_html_document_element_read_raw.exit:          ; preds = %25, %29, %7, %10, %13, %17
  %.013.i = phi ptr [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %17 ], [ %.018.i, %25 ], [ null, %29 ]
  %31 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.013.i, ptr noundef %1, ptr noundef %0) #10
  br label %32

32:                                               ; preds = %dom_html_document_element_read_raw.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %dom_html_document_element_read_raw.exit ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_body_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dom_html_document_element_read_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @dom_accept_body_name)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_accept_body_name(ptr noundef %0) #0 {
  %2 = tail call i32 @xmlStrEqual(ptr noundef %0, ptr noundef nonnull @.str.120) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @xmlStrEqual(ptr noundef %0, ptr noundef nonnull @.str.122) #10
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_head_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !48

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %dom_html_document_element_read_helper.exit

6:                                                ; preds = %2
  %7 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dom_html_document_element_read_raw.exit.i, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %11 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %7, ptr noundef %10) #10
  br i1 %11, label %12, label %dom_html_document_element_read_raw.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call i32 @xmlStrEqual(ptr noundef %14, ptr noundef nonnull @.str.118) #10
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %dom_html_document_element_read_raw.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.016.i.i = load ptr, ptr %17, align 8, !tbaa !151
  %.not1517.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not1517.i.i, label %dom_html_document_element_read_raw.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %28
  %.018.i.i = phi ptr [ %.0.i.i, %28 ], [ %.016.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !152
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph.i.i
  %22 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %23 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.018.i.i, ptr noundef %22) #10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = tail call i32 @xmlStrEqual(ptr noundef %26, ptr noundef nonnull @.str.119) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %dom_html_document_element_read_raw.exit.i

28:                                               ; preds = %24, %21, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 48
  %.0.i.i = load ptr, ptr %29, align 8, !tbaa !151
  %.not15.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not15.i.i, label %dom_html_document_element_read_raw.exit.i, label %.lr.ph.i.i

dom_html_document_element_read_raw.exit.i:        ; preds = %28, %24, %16, %12, %9, %6
  %.013.i.i = phi ptr [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %16 ], [ null, %28 ], [ %.018.i.i, %24 ]
  %30 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %.013.i.i, ptr noundef %1, ptr noundef %0) #10
  br label %dom_html_document_element_read_helper.exit

dom_html_document_element_read_helper.exit:       ; preds = %5, %dom_html_document_element_read_raw.exit.i
  %.0.i = phi i32 [ -1, %5 ], [ 0, %dom_html_document_element_read_raw.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_body_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !48

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.120) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %dom_accept_body_name.exit, label %dom_accept_body_name.exit.thread

dom_accept_body_name.exit:                        ; preds = %13
  %18 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.122) #10
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %.thread, label %dom_accept_body_name.exit.thread

dom_accept_body_name.exit.thread:                 ; preds = %13, %dom_accept_body_name.exit
  %19 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dom_html_document_element_read_raw.exit, label %21

21:                                               ; preds = %dom_accept_body_name.exit.thread
  %22 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %23 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %19, ptr noundef %22) #10
  br i1 %23, label %24, label %dom_html_document_element_read_raw.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = tail call i32 @xmlStrEqual(ptr noundef %26, ptr noundef nonnull @.str.118) #10
  %.not.i42 = icmp eq i32 %27, 0
  br i1 %.not.i42, label %dom_html_document_element_read_raw.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.016.i = load ptr, ptr %29, align 8, !tbaa !151
  %.not1517.i = icmp eq ptr %.016.i, null
  br i1 %.not1517.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %41
  %.018.i = phi ptr [ %.0.i, %41 ], [ %.016.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !152
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %35 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.018.i, ptr noundef %34) #10
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = tail call i32 @xmlStrEqual(ptr noundef %38, ptr noundef nonnull @.str.120) #10
  %.not.i43 = icmp eq i32 %39, 0
  br i1 %.not.i43, label %dom_accept_body_name.exit44, label %dom_html_document_element_read_raw.exit

dom_accept_body_name.exit44:                      ; preds = %36
  %40 = tail call i32 @xmlStrEqual(ptr noundef %38, ptr noundef nonnull @.str.122) #10
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %dom_html_document_element_read_raw.exit

41:                                               ; preds = %dom_accept_body_name.exit44, %33, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %.0.i = load ptr, ptr %42, align 8, !tbaa !151
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i

dom_html_document_element_read_raw.exit:          ; preds = %36, %dom_accept_body_name.exit44, %41, %dom_accept_body_name.exit.thread, %21, %24, %28
  %.013.i = phi ptr [ null, %24 ], [ null, %21 ], [ null, %dom_accept_body_name.exit.thread ], [ null, %28 ], [ %.018.i, %36 ], [ %.018.i, %dom_accept_body_name.exit44 ], [ null, %41 ]
  %43 = icmp eq ptr %.013.i, %14
  br i1 %43, label %59, label %44

44:                                               ; preds = %dom_html_document_element_read_raw.exit
  %.not40 = icmp eq ptr %.013.i, null
  br i1 %.not40, label %52, label %45

45:                                               ; preds = %44
  %46 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %3) #10
  %47 = tail call ptr @xmlReplaceNode(ptr noundef nonnull %.013.i, ptr noundef %14) #10
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %59, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !214
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %47) #10
  br label %59

52:                                               ; preds = %44
  %53 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.18, i1 noundef zeroext true) #10
  br label %59

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @php_dom_adopt_node(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %3) #10
  %58 = tail call ptr @xmlAddChild(ptr noundef nonnull %53, ptr noundef %14) #10
  br label %59

.thread:                                          ; preds = %dom_accept_body_name.exit, %9, %6
  tail call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #10
  br label %59

59:                                               ; preds = %dom_html_document_element_read_raw.exit, %51, %48, %45, %56, %55, %.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %.thread ], [ 0, %dom_html_document_element_read_raw.exit ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ -1, %55 ], [ 0, %56 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_title_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !48

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %66

6:                                                ; preds = %2
  %7 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !161
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  store ptr %9, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %11, align 8, !tbaa !4
  br label %66

12:                                               ; preds = %6
  %13 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !212
  %14 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %7, ptr noundef %13) #10
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = tail call i32 @xmlStrEqual(ptr noundef %17, ptr noundef nonnull @.str.20) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.08.i = load ptr, ptr %20, align 8, !tbaa !151
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %dom_get_svg_title_element.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %31
  %.010.i = phi ptr [ %.0.i, %31 ], [ %.08.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !212
  %26 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.010.i, ptr noundef %25) #10
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = tail call i32 @xmlStrEqual(ptr noundef %29, ptr noundef nonnull @.str.22) #10
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %31, label %dom_get_svg_title_element.exit.thread.sink.split

31:                                               ; preds = %27, %24, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.0.i = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dom_get_svg_title_element.exit.thread, label %.lr.ph.i

33:                                               ; preds = %15, %12
  %34 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %34, align 8, !tbaa !215
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %dom_get_svg_title_element.exit.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %33, %.lr.ph.i32.backedge
  %.02.i = phi ptr [ %.02.i.be, %.lr.ph.i32.backedge ], [ %.val, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !152
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %.lr.ph.i32
  %39 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %40 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.02.i, ptr noundef %39) #10
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = tail call i32 @xmlStrEqual(ptr noundef %43, ptr noundef nonnull @.str.22) #10
  %.not7.i34 = icmp eq i32 %44, 0
  br i1 %.not7.i34, label %45, label %dom_get_svg_title_element.exit.thread.sink.split

45:                                               ; preds = %41, %38
  %.pr.i = load i32, ptr %35, align 8, !tbaa !152
  %46 = icmp eq i32 %.pr.i, 1
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.thread.i, label %.lr.ph.i32.backedge

.thread.i:                                        ; preds = %47, %45, %.lr.ph.i32
  %50 = getelementptr inbounds nuw i8, ptr %.02.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %.not17.i.i = icmp eq ptr %51, null
  br i1 %.not17.i.i, label %.preheader.i, label %.lr.ph.i32.backedge

.lr.ph.i32.backedge:                              ; preds = %55, %.thread.i, %47
  %.02.i.be = phi ptr [ %49, %47 ], [ %51, %.thread.i ], [ %57, %55 ]
  br label %.lr.ph.i32

.preheader.i:                                     ; preds = %.thread.i, %55
  %.012.i.i = phi ptr [ %53, %55 ], [ %.02.i, %.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = icmp eq ptr %53, null
  br i1 %54, label %dom_get_svg_title_element.exit.thread, label %55

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !216
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.preheader.i, label %.lr.ph.i32.backedge

dom_get_svg_title_element.exit.thread.sink.split: ; preds = %27, %41
  %.02.i.lcssa.sink = phi ptr [ %.02.i, %41 ], [ %.010.i, %27 ]
  %59 = tail call fastcc ptr @dom_get_child_text_content(ptr noundef %.02.i.lcssa.sink)
  br label %dom_get_svg_title_element.exit.thread

dom_get_svg_title_element.exit.thread:            ; preds = %31, %.preheader.i, %dom_get_svg_title_element.exit.thread.sink.split, %33, %19
  %.124 = phi ptr [ %9, %19 ], [ %9, %33 ], [ %59, %dom_get_svg_title_element.exit.thread.sink.split ], [ %9, %.preheader.i ], [ %9, %31 ]
  %60 = tail call ptr @dom_strip_and_collapse_ascii_whitespace(ptr noundef %.124) #10
  store ptr %60, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = and i32 %62, 64
  %.not31 = icmp eq i32 %63, 0
  %64 = select i1 %.not31, i32 262, i32 6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %10, %dom_get_svg_title_element.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %dom_get_svg_title_element.exit.thread ], [ 0, %10 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_ns_is_fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dom_get_child_text_content(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.014 = load ptr, ptr %3, align 8, !tbaa !151
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %6 = phi ptr [ null, %.lr.ph ], [ %27, %26 ]
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %26 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %.off = add i32 %8, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %26, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %19, label %14, !prof !48

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !162
  %17 = add i64 %16, %13
  %18 = load i64, ptr %4, align 8, !tbaa !210
  %.not12.i.i = icmp ult i64 %17, %18
  br i1 %.not12.i.i, label %smart_str_appends.exit, label %19, !prof !101

19:                                               ; preds = %14, %12
  %.0.i.i = phi i64 [ %13, %12 ], [ %17, %14 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !208
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %smart_str_appends.exit

smart_str_appends.exit:                           ; preds = %14, %19
  %20 = phi i64 [ %.pre17, %19 ], [ %16, %14 ]
  %21 = phi ptr [ %.pre, %19 ], [ %6, %14 ]
  %.1.i.i = phi i64 [ %.0.i.i, %19 ], [ %17, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %11, i64 %13, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i.i, ptr %25, align 8, !tbaa !162
  br label %26

26:                                               ; preds = %5, %smart_str_appends.exit, %9
  %27 = phi ptr [ %6, %5 ], [ %24, %smart_str_appends.exit ], [ %6, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.0 = load ptr, ptr %28, align 8, !tbaa !151
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %26
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %._crit_edge.thread, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %smart_str_extract_ex.exit, label %34

34:                                               ; preds = %smart_str_0.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %smart_str_extract_ex.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = and i32 %42, 64
  %.not.i12 = icmp eq i32 %43, 0
  br i1 %.not.i12, label %44, label %zend_string_alloc.exit

44:                                               ; preds = %40
  %45 = load i32, ptr %33, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %zend_string_alloc.exit, !prof !101

47:                                               ; preds = %44
  %48 = and i64 %38, -8
  %49 = add i64 %48, 32
  %50 = call ptr @_erealloc(ptr noundef nonnull %33, i64 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %38, ptr %51, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, -513
  store i32 %55, ptr %53, align 4, !tbaa !4
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit:                           ; preds = %40, %44
  %56 = and i64 %38, -8
  %57 = add i64 %56, 32
  %58 = call noalias ptr @_emalloc(i64 noundef %57) #13
  store i32 1, ptr %58, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %38, ptr %61, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load i64, ptr %37, align 8, !tbaa !162
  %..i = call i64 @llvm.umin.i64(i64 %38, i64 %64)
  %65 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %65, i1 false)
  %66 = load i32, ptr %41, align 4, !tbaa !4
  %67 = and i32 %66, 64
  %.not24.i = icmp eq i32 %67, 0
  br i1 %.not24.i, label %68, label %smart_str_extract_ex.exit

68:                                               ; preds = %zend_string_alloc.exit
  %69 = load i32, ptr %33, align 4, !tbaa !7
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %33, align 4, !tbaa !7
  br label %smart_str_extract_ex.exit

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %72 = load ptr, ptr @zend_empty_string, align 8, !tbaa !161
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %34, %smart_str_0.exit, %47, %zend_string_alloc.exit, %68, %._crit_edge.thread
  %.0.i = phi ptr [ %72, %._crit_edge.thread ], [ null, %smart_str_0.exit ], [ %33, %34 ], [ %50, %47 ], [ %58, %68 ], [ %58, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

declare ptr @dom_strip_and_collapse_ascii_whitespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html_document_title_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !48

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %.thread86

6:                                                ; preds = %2
  %7 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread86, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !212
  %11 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %7, ptr noundef %10) #10
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call i32 @xmlStrEqual(ptr noundef %14, ptr noundef nonnull @.str.20) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %67, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.08.i = load ptr, ptr %17, align 8, !tbaa !151
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %28
  %.010.i = phi ptr [ %.0.i, %28 ], [ %.08.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !152
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !212
  %23 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.010.i, ptr noundef %22) #10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = tail call i32 @xmlStrEqual(ptr noundef %26, ptr noundef nonnull @.str.22) #10
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %28, label %.critedge

28:                                               ; preds = %24, %21, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.0.i = load ptr, ptr %29, align 8, !tbaa !151
  %.not.i73 = icmp eq ptr %.0.i, null
  br i1 %.not.i73, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %28, %16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %.not71 = icmp eq ptr %33, null
  br i1 %.not71, label %zend_string_release_ex.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call ptr @php_dom_get_ns_mapper(ptr noundef %0) #10
  %36 = tail call noalias ptr @_emalloc_56() #10
  store i32 1, ptr %36, align 4, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 26, ptr %39, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 50
  store i8 0, ptr %41, align 2, !tbaa !4
  %42 = load ptr, ptr @zend_empty_string, align 8, !tbaa !161
  %43 = tail call ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef %35, ptr noundef %42, ptr noundef nonnull %36) #10
  %44 = load i32, ptr %37, align 4, !tbaa !4
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %34
  %47 = load i32, ptr %36, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %36, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_string_release_ex.exit

51:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %36) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %51, %46, %34, %.loopexit
  %.062 = phi ptr [ %31, %.loopexit ], [ %43, %34 ], [ %43, %46 ], [ %43, %51 ]
  %52 = tail call ptr @xmlNewDocNode(ptr noundef nonnull %3, ptr noundef %.062, ptr noundef nonnull @.str.22, ptr noundef null) #10
  %.not72 = icmp eq ptr %52, null
  br i1 %.not72, label %.thread, label %53, !prof !48

.thread:                                          ; preds = %zend_string_release_ex.exit
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %.thread86

53:                                               ; preds = %zend_string_release_ex.exit
  %54 = load ptr, ptr %17, align 8, !tbaa !158
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %52, ptr %57, align 8, !tbaa !222
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %54, ptr %59, align 8, !tbaa !216
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %52, ptr %60, align 8, !tbaa !223
  br label %61

61:                                               ; preds = %56, %58
  store ptr %52, ptr %17, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %7, ptr %62, align 8, !tbaa !217
  br label %.critedge

.critedge:                                        ; preds = %24, %61
  %.061 = phi ptr [ %52, %61 ], [ %.010.i, %24 ]
  tail call void @dom_remove_all_children(ptr noundef nonnull %.061) #10
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = tail call ptr @xmlNewDocText(ptr noundef nonnull %3, ptr noundef nonnull %64) #10
  %66 = tail call ptr @xmlAddChild(ptr noundef nonnull %.061, ptr noundef %65) #10
  br label %.thread86

67:                                               ; preds = %12, %9
  %68 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %69 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %7, ptr noundef %68) #10
  br i1 %69, label %70, label %.thread86

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %71, align 8, !tbaa !215
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %dom_get_title_element.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %70, %.lr.ph.i74.backedge
  %.02.i = phi ptr [ %.02.i.be, %.lr.ph.i74.backedge ], [ %.val, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !152
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %.lr.ph.i74
  %76 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %77 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.02.i, ptr noundef %76) #10
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  %81 = tail call i32 @xmlStrEqual(ptr noundef %80, ptr noundef nonnull @.str.22) #10
  %.not7.i76 = icmp eq i32 %81, 0
  br i1 %.not7.i76, label %82, label %dom_get_title_element.exit

82:                                               ; preds = %78, %75
  %.pr.i = load i32, ptr %72, align 8, !tbaa !152
  %83 = icmp eq i32 %.pr.i, 1
  br i1 %83, label %84, label %.thread.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %.thread.i, label %.lr.ph.i74.backedge

.thread.i:                                        ; preds = %84, %82, %.lr.ph.i74
  %87 = getelementptr inbounds nuw i8, ptr %.02.i, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !216
  %.not17.i.i = icmp eq ptr %88, null
  br i1 %.not17.i.i, label %.preheader.i, label %.lr.ph.i74.backedge

.lr.ph.i74.backedge:                              ; preds = %92, %.thread.i, %84
  %.02.i.be = phi ptr [ %86, %84 ], [ %88, %.thread.i ], [ %94, %92 ]
  br label %.lr.ph.i74

.preheader.i:                                     ; preds = %.thread.i, %92
  %.012.i.i = phi ptr [ %90, %92 ], [ %.02.i, %.thread.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !217
  %91 = icmp eq ptr %90, null
  br i1 %91, label %dom_get_title_element.exit, label %92

92:                                               ; preds = %.preheader.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.preheader.i, label %.lr.ph.i74.backedge

dom_get_title_element.exit:                       ; preds = %78, %.preheader.i, %70
  %.0.lcssa.i75 = phi ptr [ null, %70 ], [ null, %.preheader.i ], [ %.02.i, %78 ]
  %96 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %3) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %dom_html_document_element_read_raw.exit, label %98

98:                                               ; preds = %dom_get_title_element.exit
  %99 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %100 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %96, ptr noundef %99) #10
  br i1 %100, label %101, label %dom_html_document_element_read_raw.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = tail call i32 @xmlStrEqual(ptr noundef %103, ptr noundef nonnull @.str.118) #10
  %.not.i77 = icmp eq i32 %104, 0
  br i1 %.not.i77, label %dom_html_document_element_read_raw.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.016.i = load ptr, ptr %106, align 8, !tbaa !151
  %.not1517.i = icmp eq ptr %.016.i, null
  br i1 %.not1517.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %105, %118
  %.018.i = phi ptr [ %.0.i79, %118 ], [ %.016.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !152
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %.lr.ph.i78
  %111 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !212
  %112 = tail call zeroext i1 @php_dom_ns_is_fast(ptr noundef nonnull %.018.i, ptr noundef %111) #10
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !156
  %116 = tail call i32 @xmlStrEqual(ptr noundef %115, ptr noundef nonnull @.str.119) #10
  %.not89 = icmp eq i32 %116, 0
  br i1 %.not89, label %118, label %dom_html_document_element_read_raw.exit.thread

dom_html_document_element_read_raw.exit.thread:   ; preds = %113
  %117 = icmp eq ptr %.0.lcssa.i75, null
  br i1 %117, label %121, label %127

118:                                              ; preds = %113, %110, %.lr.ph.i78
  %119 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %.0.i79 = load ptr, ptr %119, align 8, !tbaa !151
  %.not15.i = icmp eq ptr %.0.i79, null
  br i1 %.not15.i, label %dom_html_document_element_read_raw.exit, label %.lr.ph.i78

dom_html_document_element_read_raw.exit:          ; preds = %118, %dom_get_title_element.exit, %98, %101, %105
  %120 = icmp eq ptr %.0.lcssa.i75, null
  br i1 %120, label %.thread86, label %127

121:                                              ; preds = %dom_html_document_element_read_raw.exit.thread
  %122 = tail call ptr @php_dom_get_ns_mapper(ptr noundef %0) #10
  %123 = tail call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %122) #10
  %124 = tail call ptr @xmlNewDocNode(ptr noundef nonnull %3, ptr noundef %123, ptr noundef nonnull @.str.22, ptr noundef null) #10
  %.not70 = icmp eq ptr %124, null
  br i1 %.not70, label %.thread85, label %125, !prof !48

.thread85:                                        ; preds = %121
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %.thread86

125:                                              ; preds = %121
  %126 = tail call ptr @xmlAddChild(ptr noundef nonnull %.018.i, ptr noundef nonnull %124) #10
  br label %127

127:                                              ; preds = %dom_html_document_element_read_raw.exit, %dom_html_document_element_read_raw.exit.thread, %125
  %.055 = phi ptr [ %124, %125 ], [ %.0.lcssa.i75, %dom_html_document_element_read_raw.exit.thread ], [ %.0.lcssa.i75, %dom_html_document_element_read_raw.exit ]
  tail call void @dom_remove_all_children(ptr noundef nonnull %.055) #10
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = tail call ptr @xmlNewDocText(ptr noundef nonnull %3, ptr noundef nonnull %129) #10
  %131 = tail call ptr @xmlAddChild(ptr noundef nonnull %.055, ptr noundef %130) #10
  br label %.thread86

.thread86:                                        ; preds = %.thread85, %dom_html_document_element_read_raw.exit, %67, %.critedge, %127, %.thread, %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ], [ -1, %.thread ], [ 0, %127 ], [ 0, %.critedge ], [ 0, %67 ], [ -1, %.thread85 ], [ 0, %dom_html_document_element_read_raw.exit ]
  ret i32 %.0
}

declare ptr @php_dom_get_ns_mapper(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @php_libxml_uses_internal_errors() local_unnamed_addr #1

declare void @php_libxml_pretend_ctx_error_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lxb_html_encoding_init(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_encoding_determine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_encoding_data_by_pre_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_encoding_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_encoding_decode_utf_8_single(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_process_parse_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %5, ptr %11, align 8, !tbaa !134
  %12 = tail call i32 @lxb_html_document_parse_chunk(ptr noundef nonnull %1, ptr noundef %4, i64 noundef %3) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %50, !prof !101

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !148
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %45, label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !72
  tail call void @lexbor_libxml2_bridge_report_errors(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, i64 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %11, align 8, !tbaa !134
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = load i64, ptr %21, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %.not.i = icmp eq ptr %29, null
  %30 = icmp ult i64 %27, %spec.select.i
  br i1 %.not.i, label %.preheader.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %18
  br i1 %30, label %.lr.ph.i, label %dom_find_line_and_column_using_cache.exit

.preheader.i:                                     ; preds = %18
  br i1 %30, label %.lr.ph56.i, label %dom_find_line_and_column_using_cache.exit

.lr.ph56.i:                                       ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  br label %39

.lr.ph.i:                                         ; preds = %.preheader46.i, %.lr.ph.i
  %.03150.i = phi i64 [ %38, %.lr.ph.i ], [ %27, %.preheader46.i ]
  %.03249.i = phi i64 [ %.133.i, %.lr.ph.i ], [ %25, %.preheader46.i ]
  %.03648.i = phi i64 [ %.137.i, %.lr.ph.i ], [ %24, %.preheader46.i ]
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %.03150.i
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = icmp eq i32 %34, 10
  %36 = add i64 %.03648.i, 1
  %.137.i = select i1 %35, i64 1, i64 %36
  %37 = zext i1 %35 to i64
  %.133.i = add i64 %.03249.i, %37
  %38 = add nuw i64 %.03150.i, 1
  %exitcond.not.i = icmp eq i64 %38, %spec.select.i
  br i1 %exitcond.not.i, label %dom_find_line_and_column_using_cache.exit, label %.lr.ph.i

39:                                               ; preds = %39, %.lr.ph56.i
  %.255.i = phi i64 [ %27, %.lr.ph56.i ], [ %.3.i, %39 ]
  %.33554.i = phi i64 [ %25, %.lr.ph56.i ], [ %.4.i, %39 ]
  %.33953.i = phi i64 [ %24, %.lr.ph56.i ], [ %.440.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %.255.i
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 10
  %.not44.i = icmp sgt i8 %41, -65
  %43 = zext i1 %.not44.i to i64
  %spec.select45.i = add i64 %.33953.i, %43
  %.440.i = select i1 %42, i64 1, i64 %spec.select45.i
  %44 = zext i1 %42 to i64
  %.4.i = add i64 %.33554.i, %44
  %.3.i = add nuw i64 %.255.i, 1
  %exitcond61.not.i = icmp eq i64 %.3.i, %spec.select.i
  br i1 %exitcond61.not.i, label %dom_find_line_and_column_using_cache.exit, label %39

dom_find_line_and_column_using_cache.exit:        ; preds = %.lr.ph.i, %39, %.preheader46.i, %.preheader.i
  %.238.i = phi i64 [ %24, %.preheader.i ], [ %24, %.preheader46.i ], [ %.440.i, %39 ], [ %.137.i, %.lr.ph.i ]
  %.234.i = phi i64 [ %25, %.preheader.i ], [ %25, %.preheader46.i ], [ %.4.i, %39 ], [ %.133.i, %.lr.ph.i ]
  store i64 %.238.i, ptr %23, align 8, !tbaa !75
  store i64 %.234.i, ptr %21, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %dom_find_line_and_column_using_cache.exit, %15
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = add i64 %47, %5
  store i64 %48, ptr %46, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %49, align 8, !tbaa !150
  br label %50

50:                                               ; preds = %8, %45
  ret i1 %.not
}

declare i32 @lxb_html_document_parse_chunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lexbor_libxml2_bridge_report_errors(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string_len_utf8_output(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %7, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not43 = icmp samesign eq i64 %2, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %12 = phi ptr [ %1, %.lr.ph ], [ %37, %36 ]
  %.02544 = phi ptr [ %1, %.lr.ph ], [ %.227, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  %14 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  %15 = icmp ugt i32 %14, 1114111
  br i1 %15, label %16, label %._crit_edge47, !prof !48

._crit_edge47:                                    ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  %18 = load ptr, ptr %10, align 8, !tbaa !191
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.02544 to i64
  %21 = sub i64 %19, %20
  %22 = call i32 %17(ptr noundef %18, ptr noundef %.02544, i64 noundef %21) #10
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %.thread, !prof !101

23:                                               ; preds = %16
  %24 = icmp eq i32 %14, 3145727
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = icmp eq ptr %26, %8
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 14, ptr %29, align 4, !tbaa !119
  br label %.thread

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !193
  %32 = load ptr, ptr %10, align 8, !tbaa !191
  %33 = call i32 %31(ptr noundef %32, ptr noundef nonnull @.str.112, i64 noundef 3) #10
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %.thread, !prof !101

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %._crit_edge47, %34
  %37 = phi ptr [ %35, %34 ], [ %.pre, %._crit_edge47 ]
  %.227 = phi ptr [ %35, %34 ], [ %.02544, %._crit_edge47 ]
  %.not = icmp eq ptr %37, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %36
  %.not32 = icmp eq ptr %8, %.227
  br i1 %.not32, label %._crit_edge.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = ptrtoint ptr %8 to i64
  %44 = ptrtoint ptr %.227 to i64
  %45 = sub i64 %43, %44
  %46 = call i32 %40(ptr noundef %42, ptr noundef %.227, i64 noundef %45) #10
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %._crit_edge.thread, label %.thread, !prof !101

._crit_edge.thread:                               ; preds = %3, %38, %._crit_edge
  br label %.thread

.thread:                                          ; preds = %30, %16, %25, %38, %._crit_edge.thread
  %.2 = phi i32 [ 0, %._crit_edge.thread ], [ -1, %38 ], [ 0, %25 ], [ -1, %16 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string_utf8_output(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %7, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %.not43.i = icmp samesign eq i64 %4, 0
  br i1 %.not43.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %36, %.lr.ph.i
  %12 = phi ptr [ %1, %.lr.ph.i ], [ %37, %36 ]
  %.02544.i = phi ptr [ %1, %.lr.ph.i ], [ %.227.i, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  %14 = call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %8) #10
  %15 = icmp ugt i32 %14, 1114111
  br i1 %15, label %16, label %._crit_edge47.i, !prof !48

._crit_edge47.i:                                  ; preds = %11
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  %18 = load ptr, ptr %10, align 8, !tbaa !191
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.02544.i to i64
  %21 = sub i64 %19, %20
  %22 = call i32 %17(ptr noundef %18, ptr noundef %.02544.i, i64 noundef %21) #10
  %.not34.i = icmp eq i32 %22, 0
  br i1 %.not34.i, label %23, label %dom_saveHTML_write_string_len_utf8_output.exit, !prof !101

23:                                               ; preds = %16
  %24 = icmp eq i32 %14, 3145727
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = icmp eq ptr %26, %8
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 14, ptr %29, align 4, !tbaa !119
  br label %dom_saveHTML_write_string_len_utf8_output.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !193
  %32 = load ptr, ptr %10, align 8, !tbaa !191
  %33 = call i32 %31(ptr noundef %32, ptr noundef nonnull @.str.112, i64 noundef 3) #10
  %.not35.i = icmp eq i32 %33, 0
  br i1 %.not35.i, label %34, label %dom_saveHTML_write_string_len_utf8_output.exit, !prof !101

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %._crit_edge47.i
  %37 = phi ptr [ %35, %34 ], [ %.pre.i, %._crit_edge47.i ]
  %.227.i = phi ptr [ %35, %34 ], [ %.02544.i, %._crit_edge47.i ]
  %.not.i = icmp eq ptr %37, %8
  br i1 %.not.i, label %._crit_edge.i, label %11

._crit_edge.i:                                    ; preds = %36
  %.not32.i = icmp eq ptr %8, %.227.i
  br i1 %.not32.i, label %._crit_edge.thread.i, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %9, align 8, !tbaa !193
  %40 = load ptr, ptr %10, align 8, !tbaa !191
  %41 = ptrtoint ptr %8 to i64
  %42 = ptrtoint ptr %.227.i to i64
  %43 = sub i64 %41, %42
  %44 = call i32 %39(ptr noundef %40, ptr noundef %.227.i, i64 noundef %43) #10
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %._crit_edge.thread.i, label %dom_saveHTML_write_string_len_utf8_output.exit, !prof !101

._crit_edge.thread.i:                             ; preds = %38, %._crit_edge.i, %2
  br label %dom_saveHTML_write_string_len_utf8_output.exit

dom_saveHTML_write_string_len_utf8_output.exit:   ; preds = %16, %30, %25, %38, %._crit_edge.thread.i
  %.2.i = phi i32 [ 0, %._crit_edge.thread.i ], [ -1, %38 ], [ 0, %25 ], [ -1, %30 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %7, align 8, !tbaa !197
  br label %13

13:                                               ; preds = %36, %3
  %14 = phi ptr [ %37, %36 ], [ %.pre, %3 ]
  %15 = call i32 @lxb_encoding_decode_utf_8(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %16, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %7, align 8, !tbaa !197
  %18 = getelementptr i8, ptr %17, i64 24
  %.val = load i64, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %.val
  %.pre21 = load ptr, ptr %9, align 8, !tbaa !196
  br label %20

20:                                               ; preds = %32, %13
  %21 = phi ptr [ %33, %32 ], [ %.pre21, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call i32 %24(ptr noundef %21, ptr noundef nonnull %5, ptr noundef %19) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !193
  %27 = load ptr, ptr %11, align 8, !tbaa !191
  %28 = load ptr, ptr %12, align 8, !tbaa !199
  %29 = load ptr, ptr %9, align 8, !tbaa !196
  %30 = getelementptr i8, ptr %29, i64 24
  %.val20 = load i64, ptr %30, align 8, !tbaa !126
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %.val20) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.critedge, !prof !101

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %34, align 8, !tbaa !126
  %35 = icmp eq i32 %25, 15
  br i1 %35, label %20, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %38, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i32 %15, 15
  br i1 %39, label %13, label %.loopexit

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dom_saveHTML_write_string(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !197
  br label %13

13:                                               ; preds = %36, %2
  %14 = phi ptr [ %37, %36 ], [ %.pre.i, %2 ]
  %15 = call i32 @lxb_encoding_decode_utf_8(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %16, ptr %4, align 8, !tbaa !124
  %17 = load ptr, ptr %7, align 8, !tbaa !197
  %18 = getelementptr i8, ptr %17, i64 24
  %.val.i = load i64, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %.val.i
  %.pre21.i = load ptr, ptr %9, align 8, !tbaa !196
  br label %20

20:                                               ; preds = %32, %13
  %21 = phi ptr [ %33, %32 ], [ %.pre21.i, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call i32 %24(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %19) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !193
  %27 = load ptr, ptr %11, align 8, !tbaa !191
  %28 = load ptr, ptr %12, align 8, !tbaa !199
  %29 = load ptr, ptr %9, align 8, !tbaa !196
  %30 = getelementptr i8, ptr %29, i64 24
  %.val20.i = load i64, ptr %30, align 8, !tbaa !126
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %.val20.i) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.critedge.i, !prof !101

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %34, align 8, !tbaa !126
  %35 = icmp eq i32 %25, 15
  br i1 %35, label %20, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %38, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq i32 %15, 15
  br i1 %39, label %13, label %dom_saveHTML_write_string_len.exit

.critedge.i:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dom_saveHTML_write_string_len.exit

dom_saveHTML_write_string_len.exit:               ; preds = %36, %.critedge.i
  %.2.i = phi i32 [ -1, %.critedge.i ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2.i
}

declare i32 @dom_html5_serialize_outer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_encoding_decode_utf_8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !33, i64 960}
!16 = !{!"_zend_executor_globals", !17, i64 0, !17, i64 16, !5, i64 32, !18, i64 288, !18, i64 296, !19, i64 304, !19, i64 360, !20, i64 416, !9, i64 424, !21, i64 428, !17, i64 432, !9, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !23, i64 480, !23, i64 488, !24, i64 496, !14, i64 504, !25, i64 512, !26, i64 520, !9, i64 528, !25, i64 536, !9, i64 544, !14, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !21, i64 572, !21, i64 573, !27, i64 574, !27, i64 575, !22, i64 576, !14, i64 584, !12, i64 592, !12, i64 600, !19, i64 608, !19, i64 664, !9, i64 720, !21, i64 724, !17, i64 728, !17, i64 744, !28, i64 760, !28, i64 784, !28, i64 808, !26, i64 832, !9, i64 840, !9, i64 844, !14, i64 848, !22, i64 856, !22, i64 864, !29, i64 872, !30, i64 880, !32, i64 904, !33, i64 960, !33, i64 968, !34, i64 976, !5, i64 984, !35, i64 1080, !21, i64 1088, !5, i64 1089, !14, i64 1096, !9, i64 1104, !9, i64 1108, !36, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !37, i64 1640, !19, i64 1672, !14, i64 1728, !38, i64 1736, !39, i64 1760, !39, i64 1768, !40, i64 1776, !14, i64 1784, !21, i64 1792, !9, i64 1796, !41, i64 1800, !42, i64 1808, !14, i64 1816, !43, i64 1824, !14, i64 1840, !14, i64 1848, !44, i64 1856, !5, i64 1936}
!17 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!18 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!19 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !12, i64 48}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!25 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!27 = !{!"zend_atomic_bool_s", !5, i64 0}
!28 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16}
!29 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!30 = !{!"_zend_objects_store", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!31 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!32 = !{!"_zend_lazy_objects_store", !19, i64 0}
!33 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!34 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!36 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!37 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!38 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!40 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!41 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!43 = !{!"_zend_call_stack", !12, i64 0, !14, i64 8}
!44 = !{!"_zend_strtod_state", !5, i64 0, !45, i64 64, !11, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !11, i64 112}
!50 = !{!"_xmlDoc", !12, i64 0, !9, i64 8, !11, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !52, i64 64, !9, i64 72, !9, i64 76, !53, i64 80, !53, i64 88, !54, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !11, i64 136, !9, i64 144, !55, i64 152, !12, i64 160, !9, i64 168, !9, i64 172}
!51 = !{!"p1 _ZTS8_xmlNode", !12, i64 0}
!52 = !{!"p1 _ZTS7_xmlDoc", !12, i64 0}
!53 = !{!"p1 _ZTS7_xmlDtd", !12, i64 0}
!54 = !{!"p1 _ZTS6_xmlNs", !12, i64 0}
!55 = !{!"p1 _ZTS8_xmlDict", !12, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_dom_object", !12, i64 0, !59, i64 8, !22, i64 16, !60, i64 24}
!59 = !{!"p1 _ZTS19_php_libxml_ref_obj", !12, i64 0}
!60 = !{!"_zend_object", !8, i64 0, !9, i64 8, !9, i64 12, !26, i64 16, !61, i64 24, !22, i64 32, !5, i64 40}
!61 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!62 = !{!63, !66, i64 24}
!63 = !{!"_php_libxml_ref_obj", !12, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !9, i64 40, !9, i64 44, !9, i64 45}
!64 = !{!"p1 _ZTS17_libxml_doc_props", !12, i64 0}
!65 = !{!"", !14, i64 0}
!66 = !{!"p1 _ZTS30php_libxml_private_data_header", !12, i64 0}
!67 = !{!"p1 _ZTS28php_libxml_document_handlers", !12, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"dom_lexbor_libxml2_bridge_application_data", !11, i64 0, !70, i64 8, !11, i64 16, !14, i64 24, !14, i64 32, !71, i64 40, !21, i64 64}
!70 = !{!"p1 int", !12, i64 0}
!71 = !{!"dom_line_column_cache", !14, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!69, !14, i64 32}
!73 = !{!69, !21, i64 64}
!74 = !{!71, !14, i64 0}
!75 = !{!71, !14, i64 8}
!76 = !{!71, !14, i64 16}
!77 = !{!16, !9, i64 424}
!78 = !{!16, !9, i64 720}
!79 = !{!80, !12, i64 24}
!80 = !{!"lexbor_libxml2_bridge_parse_context", !12, i64 0, !12, i64 8, !81, i64 16, !12, i64 24}
!81 = !{!"lexbor_libxml2_bridge_extracted_observations", !21, i64 0, !21, i64 1, !21, i64 2, !9, i64 4}
!82 = !{!83, !85, i64 144}
!83 = !{!"dom_decoding_encoding_ctx", !21, i64 0, !84, i64 8, !86, i64 64, !85, i64 144, !85, i64 152, !5, i64 160, !5, i64 4256}
!84 = !{!"", !85, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !9, i64 48}
!85 = !{!"p1 _ZTS17lxb_encoding_data", !12, i64 0}
!86 = !{!"", !85, i64 0, !70, i64 8, !14, i64 16, !14, i64 24, !70, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !21, i64 56, !21, i64 57, !9, i64 60, !5, i64 64}
!87 = !{!83, !85, i64 152}
!88 = !{!83, !21, i64 0}
!89 = !{!84, !11, i64 8}
!90 = !{!84, !14, i64 16}
!91 = !{!84, !85, i64 0}
!92 = !{!84, !11, i64 32}
!93 = !{!84, !14, i64 40}
!94 = !{!86, !70, i64 8}
!95 = !{!86, !14, i64 16}
!96 = !{!86, !85, i64 0}
!97 = !{!86, !70, i64 32}
!98 = !{!86, !14, i64 40}
!99 = !{!69, !70, i64 8}
!100 = !{!69, !11, i64 16}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!103, !12, i64 232}
!103 = !{!"lxb_html_document", !104, i64 0, !12, i64 256, !112, i64 264, !113, i64 272, !114, i64 280, !21, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!104 = !{!"lxb_dom_document", !105, i64 0, !9, i64 104, !9, i64 108, !109, i64 112, !110, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !111, i64 200, !111, i64 208, !111, i64 216, !111, i64 224, !12, i64 232, !12, i64 240, !21, i64 248, !21, i64 249, !21, i64 250}
!105 = !{!"lxb_dom_node", !106, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !107, i64 32, !108, i64 40, !108, i64 48, !108, i64 56, !108, i64 64, !108, i64 72, !12, i64 80, !9, i64 88, !14, i64 96}
!106 = !{!"lxb_dom_event_target", !12, i64 0}
!107 = !{!"p1 _ZTS16lxb_dom_document", !12, i64 0}
!108 = !{!"p1 _ZTS12lxb_dom_node", !12, i64 0}
!109 = !{!"p1 _ZTS21lxb_dom_document_type", !12, i64 0}
!110 = !{!"p1 _ZTS15lxb_dom_element", !12, i64 0}
!111 = !{!"p1 _ZTS11lexbor_hash", !12, i64 0}
!112 = !{!"p1 _ZTS21lxb_html_head_element", !12, i64 0}
!113 = !{!"p1 _ZTS21lxb_html_body_element", !12, i64 0}
!114 = !{!"", !115, i64 0, !116, i64 8, !117, i64 16, !118, i64 24, !12, i64 32, !12, i64 40, !111, i64 48, !14, i64 56}
!115 = !{!"p1 _ZTS14lxb_css_memory", !12, i64 0}
!116 = !{!"p1 _ZTS17lxb_css_selectors", !12, i64 0}
!117 = !{!"p1 _ZTS14lxb_css_parser", !12, i64 0}
!118 = !{!"p1 _ZTS10lexbor_avl", !12, i64 0}
!119 = !{!86, !9, i64 60}
!120 = !{!121, !9, i64 0}
!121 = !{!"lxb_encoding_data", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40}
!122 = !{}
!123 = !{!86, !14, i64 24}
!124 = !{!70, !70, i64 0}
!125 = !{!121, !12, i64 8}
!126 = !{!84, !14, i64 24}
!127 = !{!128, !130, i64 8}
!128 = !{!"", !129, i64 0, !130, i64 8, !130, i64 16, !108, i64 24, !108, i64 32, !9, i64 40, !9, i64 44, !14, i64 48}
!129 = !{!"p1 _ZTS18lxb_html_tokenizer", !12, i64 0}
!130 = !{!"p1 _ZTS13lxb_html_tree", !12, i64 0}
!131 = !{!52, !52, i64 0}
!132 = !{!121, !11, i64 40}
!133 = !{!80, !9, i64 20}
!134 = !{!69, !14, i64 24}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !9, i64 8}
!137 = !{!"", !11, i64 0, !9, i64 8}
!138 = !{i8 0, i8 2}
!139 = !{!140, !9, i64 0}
!140 = !{!"", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!141 = !{!142, !14, i64 16}
!142 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!143 = !{!144, !11, i64 0}
!144 = !{!"", !11, i64 0, !11, i64 8}
!145 = !{!144, !11, i64 8}
!146 = !{!83, !9, i64 124}
!147 = !{!121, !12, i64 16}
!148 = !{!80, !12, i64 0}
!149 = !{!80, !12, i64 8}
!150 = !{!69, !14, i64 56}
!151 = !{!51, !51, i64 0}
!152 = !{!153, !9, i64 8}
!153 = !{!"_xmlNode", !12, i64 0, !9, i64 8, !11, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !52, i64 64, !54, i64 72, !11, i64 80, !154, i64 88, !54, i64 96, !12, i64 104, !155, i64 112, !155, i64 114}
!154 = !{!"p1 _ZTS8_xmlAttr", !12, i64 0}
!155 = !{!"short", !5, i64 0}
!156 = !{!153, !11, i64 16}
!157 = !{!81, !21, i64 1}
!158 = !{!153, !51, i64 24}
!159 = !{!81, !21, i64 2}
!160 = !{!81, !21, i64 0}
!161 = !{!42, !42, i64 0}
!162 = !{!163, !14, i64 16}
!163 = !{!"_zend_string", !8, i64 0, !14, i64 8, !14, i64 16, !5, i64 24}
!164 = !{!"branch_weights", i32 1, i32 10000, i32 1, i32 1, i32 1, i32 1}
!165 = !{!166, !171, i64 64}
!166 = !{!"_php_stream", !167, i64 0, !12, i64 8, !168, i64 16, !168, i64 40, !171, i64 64, !12, i64 72, !17, i64 80, !155, i64 96, !155, i64 96, !155, i64 96, !155, i64 96, !155, i64 96, !155, i64 96, !155, i64 97, !5, i64 98, !9, i64 116, !172, i64 120, !173, i64 128, !11, i64 136, !172, i64 144, !14, i64 152, !11, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !170, i64 200}
!167 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!168 = !{!"_php_stream_filter_chain", !169, i64 0, !169, i64 8, !170, i64 16}
!169 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!170 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!171 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!172 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!174 = !{!12, !12, i64 0}
!175 = !{!50, !11, i64 136}
!176 = !{!58, !12, i64 0}
!177 = !{!58, !26, i64 40}
!178 = !{!179, !42, i64 8}
!179 = !{!"_zend_class_entry", !5, i64 0, !42, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !180, i64 232, !181, i64 240, !182, i64 248, !183, i64 256, !183, i64 264, !183, i64 272, !183, i64 280, !183, i64 288, !183, i64 296, !183, i64 304, !183, i64 312, !183, i64 320, !183, i64 328, !183, i64 336, !183, i64 344, !183, i64 352, !61, i64 360, !184, i64 368, !185, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !186, i64 448, !187, i64 456, !188, i64 464, !22, i64 472, !9, i64 480, !22, i64 488, !42, i64 496, !5, i64 504}
!180 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!181 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!182 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!183 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!184 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!185 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!186 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!187 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!188 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!189 = !{!190, !51, i64 0}
!190 = !{!"_php_libxml_node_ptr", !51, i64 0, !9, i64 8, !12, i64 16}
!191 = !{!192, !12, i64 48}
!192 = !{!"dom_output_ctx", !85, i64 0, !85, i64 8, !12, i64 16, !12, i64 24, !70, i64 32, !11, i64 40, !12, i64 48, !12, i64 56}
!193 = !{!192, !12, i64 56}
!194 = !{!192, !85, i64 0}
!195 = !{!192, !85, i64 8}
!196 = !{!192, !12, i64 16}
!197 = !{!192, !12, i64 24}
!198 = !{!192, !70, i64 32}
!199 = !{!192, !11, i64 40}
!200 = !{!201, !12, i64 8}
!201 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !202, i64 24}
!202 = !{!"p1 _ZTS20php_dom_private_data", !12, i64 0}
!203 = !{!201, !12, i64 0}
!204 = !{!201, !12, i64 16}
!205 = !{!201, !202, i64 24}
!206 = !{!23, !23, i64 0}
!207 = !{!153, !52, i64 64}
!208 = !{!209, !42, i64 0}
!209 = !{!"", !42, i64 0, !14, i64 8}
!210 = !{!209, !14, i64 8}
!211 = !{!163, !14, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS22php_dom_ns_magic_token", !12, i64 0}
!214 = !{!153, !12, i64 0}
!215 = !{!50, !51, i64 24}
!216 = !{!153, !51, i64 48}
!217 = !{!153, !51, i64 40}
!218 = !{!153, !11, i64 80}
!219 = !{!153, !54, i64 72}
!220 = !{!221, !11, i64 24}
!221 = !{!"_xmlNs", !54, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !52, i64 40}
!222 = !{!153, !51, i64 32}
!223 = !{!153, !51, i64 56}
