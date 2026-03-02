; ModuleID = 'bench/php/original/php_xmlwriter.ll'
source_filename = "bench/php/original/php_xmlwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@ext_functions = internal constant [43 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.28, ptr @zif_xmlwriter_open_uri, ptr @arginfo_xmlwriter_open_uri, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_xmlwriter_open_memory, ptr @arginfo_xmlwriter_open_memory, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_xmlwriter_set_indent, ptr @arginfo_xmlwriter_set_indent, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_xmlwriter_set_indent_string, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_xmlwriter_start_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_xmlwriter_end_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_xmlwriter_write_attribute, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_xmlwriter_write_attribute_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_xmlwriter_start_element, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_xmlwriter_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_xmlwriter_write_element, ptr @arginfo_xmlwriter_write_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_xmlwriter_write_element_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_xmlwriter_start_pi, ptr @arginfo_xmlwriter_start_pi, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_xmlwriter_end_pi, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_xmlwriter_write_pi, ptr @arginfo_xmlwriter_write_pi, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xmlwriter_text, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xmlwriter_write_raw, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xmlwriter_start_document, ptr @arginfo_xmlwriter_start_document, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xmlwriter_end_document, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xmlwriter_write_comment, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_xmlwriter_start_dtd, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_xmlwriter_write_dtd, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_xmlwriter_start_dtd_element, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_xmlwriter_start_dtd_entity, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_xmlwriter_write_dtd_entity, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xmlwriter_output_memory, ptr @arginfo_xmlwriter_output_memory, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xmlwriter_flush, ptr @arginfo_xmlwriter_flush, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xmlwriter_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xmlwriter_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xmlwriter, ptr null, ptr null, ptr null, ptr @zm_info_xmlwriter, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@xmlwriter_class_entry_ce = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid or uninitialized XMLWriter object\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Os!ss!\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"must be a valid %s, \22%s\22 given\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Os!ss!s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"element name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Os|s!\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Os!ss!|s!\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PI target\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"O|s!p!s!\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Os|s!s!\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Os|s!s!s!\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Osb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Oss|bs!s!s!\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Unable to resolve file path\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"must resolve to a valid file path\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Could not construct libxml writer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Could not construct libxml output buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@xmlwriter_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.26, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [19 x i8] c"xmlwriter_open_uri\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"xmlwriter_open_memory\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"xmlwriter_set_indent\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"xmlwriter_set_indent_string\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_comment\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_comment\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xmlwriter_start_attribute\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"xmlwriter_end_attribute\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"xmlwriter_write_attribute\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"xmlwriter_start_attribute_ns\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"xmlwriter_write_attribute_ns\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_element\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_element\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"xmlwriter_full_end_element\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_element_ns\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_element\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_element_ns\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"xmlwriter_start_pi\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"xmlwriter_end_pi\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"xmlwriter_write_pi\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"xmlwriter_start_cdata\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"xmlwriter_end_cdata\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"xmlwriter_write_cdata\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"xmlwriter_text\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_raw\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"xmlwriter_start_document\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"xmlwriter_end_document\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_comment\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"xmlwriter_start_dtd\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"xmlwriter_end_dtd\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_dtd\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_element\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_element\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_element\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_attlist\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_attlist\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_attlist\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_dtd_entity\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"xmlwriter_end_dtd_entity\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_dtd_entity\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"xmlwriter_output_memory\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"xmlwriter_flush\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@arginfo_xmlwriter_open_uri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388612, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_open_memory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388612, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@arginfo_xmlwriter_set_indent = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@arginfo_xmlwriter_set_indent_string = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_start_comment = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.80 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@arginfo_xmlwriter_start_attribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_xmlwriter_write_attribute = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@arginfo_xmlwriter_start_attribute_ns = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_attribute_ns = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 5 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_xmlwriter_write_element = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_write_element_ns = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@arginfo_xmlwriter_start_pi = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_pi = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_cdata = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"\221.0\22\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@arginfo_xmlwriter_start_document = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.96, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.97 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.99, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.101 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@arginfo_xmlwriter_start_dtd = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_write_dtd = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_start_dtd_element = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_dtd_element = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"isParam\00", align 1
@arginfo_xmlwriter_start_dtd_entity = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.110 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"notationData\00", align 1
@arginfo_xmlwriter_write_dtd_entity = internal constant [8 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.110 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.111, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_xmlwriter_output_memory = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.116 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@arginfo_xmlwriter_flush = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.118 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@xmlwriter_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@class_XMLWriter_methods = internal constant [46 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.123, ptr @zif_xmlwriter_open_uri, ptr @arginfo_class_XMLWriter_openUri, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zim_XMLWriter_toUri, ptr @arginfo_class_XMLWriter_toUri, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zif_xmlwriter_open_memory, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_XMLWriter_toMemory, ptr @arginfo_class_XMLWriter_toMemory, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zim_XMLWriter_toStream, ptr @arginfo_class_XMLWriter_toStream, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.128, ptr @zif_xmlwriter_set_indent, ptr @arginfo_class_XMLWriter_setIndent, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.129, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_class_XMLWriter_setIndentString, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.130, ptr @zif_xmlwriter_start_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.131, ptr @zif_xmlwriter_end_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_class_XMLWriter_writeAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_class_XMLWriter_writeAttributeNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zif_xmlwriter_start_element, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zif_xmlwriter_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zif_xmlwriter_write_element, ptr @arginfo_class_XMLWriter_writeElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_class_XMLWriter_writeElementNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zif_xmlwriter_start_pi, ptr @arginfo_class_XMLWriter_startPi, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zif_xmlwriter_end_pi, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zif_xmlwriter_write_pi, ptr @arginfo_class_XMLWriter_writePi, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.149, ptr @zif_xmlwriter_text, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.150, ptr @zif_xmlwriter_write_raw, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.151, ptr @zif_xmlwriter_start_document, ptr @arginfo_class_XMLWriter_startDocument, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.152, ptr @zif_xmlwriter_end_document, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zif_xmlwriter_write_comment, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_class_XMLWriter_startDtd, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.155, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_class_XMLWriter_writeDtd, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.157, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_class_XMLWriter_startDtdElement, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.158, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.160, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.161, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.162, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_class_XMLWriter_startDtdEntity, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.164, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.165, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_class_XMLWriter_writeDtdEntity, i32 6, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.166, ptr @zif_xmlwriter_output_memory, ptr @arginfo_class_XMLWriter_outputMemory, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zif_xmlwriter_flush, ptr @arginfo_class_XMLWriter_flush, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [8 x i8] c"openUri\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"toUri\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"openMemory\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"toMemory\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"toStream\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"setIndent\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"setIndentString\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"startComment\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"endComment\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"startAttribute\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"endAttribute\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"writeAttribute\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"startAttributeNs\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"writeAttributeNs\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"startElement\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"endElement\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"fullEndElement\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"startElementNs\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"writeElement\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"writeElementNs\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"startPi\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"endPi\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"writePi\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"startCdata\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"endCdata\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"writeCdata\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"writeRaw\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"startDocument\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"endDocument\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"startDtd\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"endDtd\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"writeDtd\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"startDtdElement\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"endDtdElement\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"writeDtdElement\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"startDtdAttlist\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"endDtdAttlist\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"writeDtdAttlist\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"startDtdEntity\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"endDtdEntity\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"writeDtdEntity\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"outputMemory\00", align 1
@arginfo_class_XMLWriter_openUri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toUri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_openMemory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toMemory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toStream = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.24, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_XMLWriter_setIndent = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_setIndentString = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeAttribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startAttributeNs = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeAttributeNs = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeElement = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_writeElementNs = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startPi = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writePi = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeCdata = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startDocument = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.96, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.97 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.99, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startDtd = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_writeDtd = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startDtdElement = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeDtdElement = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startDtdEntity = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeDtdEntity = internal constant [7 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.110 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.111, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_outputMemory = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@arginfo_class_XMLWriter_flush = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870992, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.192 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_xmlwriter(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xmlwriter_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @xmlwriter_object_handlers, align 8, !tbaa !4
  store ptr @xmlwriter_object_dtor, ptr getelementptr inbounds nuw (i8, ptr @xmlwriter_object_handlers, i64 16), align 8, !tbaa !10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xmlwriter_object_handlers, i64 24), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !12
  %5 = tail call ptr %4(ptr noundef nonnull @.str.70, i64 noundef 9, i1 noundef zeroext true) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_XMLWriter_methods, ptr %8, align 8, !tbaa !32
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @xmlwriter_object_new, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @xmlwriter_object_handlers, ptr %11, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_xmlwriter(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #12
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.192) #12
  tail call void @php_info_print_table_end() #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, ptr %5, ptr null
  %12 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %13 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %7, ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %20, label %.critedge

20:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %27

.critedge:                                        ; preds = %15
  %21 = load i8, ptr %3, align 1, !tbaa !40, !range !42, !noundef !43
  %22 = zext nneg i8 %21 to i32
  %23 = call i32 @xmlTextWriterSetIndent(ptr noundef nonnull %19, i32 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %20, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmlTextWriterSetIndent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlTextWriterSetIndentString(ptr noundef nonnull %20, ptr noundef %22) #12
  %.not13.i = icmp eq i32 %23, -1
  %24 = select i1 %.not13.i, i32 2, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterSetIndentString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %.critedge.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %24) #12
  br label %php_xmlwriter_string_arg.exit

26:                                               ; preds = %.critedge.i
  %27 = call i32 @xmlTextWriterStartAttribute(ptr noundef nonnull %20, ptr noundef %24) #12
  %.not13.i = icmp eq i32 %27, -1
  %28 = select i1 %.not13.i, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndAttribute(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndAttribute(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %25, label %.critedge

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %37

.critedge:                                        ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = call i32 @xmlValidateName(ptr noundef %26, i32 noundef 0) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %29) #12
  br label %37

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call i32 @xmlTextWriterStartAttributeNS(ptr noundef nonnull %24, ptr noundef %31, ptr noundef %32, ptr noundef %33) #12
  %.not8 = icmp eq i32 %34, -1
  %35 = select i1 %.not8, i32 2, i32 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %25, %2, %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmlTextWriterStartAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %33

.critedge:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @xmlValidateName(ptr noundef %24, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %26) #12
  br label %33

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call i32 @xmlTextWriterWriteAttribute(ptr noundef nonnull %22, ptr noundef %26, ptr noundef %29) #12
  %.not8 = icmp eq i32 %30, -1
  %31 = select i1 %.not8, i32 2, i32 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %23, %2, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteAttribute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %40, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.not = icmp eq ptr %26, null
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %40

.critedge:                                        ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %31) #12
  br label %40

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = call i32 @xmlTextWriterWriteAttributeNS(ptr noundef nonnull %26, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36) #12
  %.not8 = icmp eq i32 %37, -1
  %38 = select i1 %.not8, i32 2, i32 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %27, %2, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %.critedge.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %24) #12
  br label %php_xmlwriter_string_arg.exit

26:                                               ; preds = %.critedge.i
  %27 = call i32 @xmlTextWriterStartElement(ptr noundef nonnull %20, ptr noundef %24) #12
  %.not13.i = icmp eq i32 %27, -1
  %28 = select i1 %.not13.i, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %25, label %.critedge

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %37

.critedge:                                        ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = call i32 @xmlValidateName(ptr noundef %26, i32 noundef 0) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %29) #12
  br label %37

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call i32 @xmlTextWriterStartElementNS(ptr noundef nonnull %24, ptr noundef %31, ptr noundef %32, ptr noundef %33) #12
  %.not8 = icmp eq i32 %34, -1
  %35 = select i1 %.not8, i32 2, i32 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %25, %2, %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_full_end_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterFullEndElement(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterFullEndElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %43, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %43

.critedge:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @xmlValidateName(ptr noundef %24, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %27) #12
  br label %43

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %.not14 = icmp eq ptr %29, null
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not14, label %31, label %38

31:                                               ; preds = %28
  %32 = call i32 @xmlTextWriterStartElement(ptr noundef nonnull %22, ptr noundef %30) #12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !32
  br label %43

36:                                               ; preds = %31
  %37 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %22) #12
  br label %40

38:                                               ; preds = %28
  %39 = call i32 @xmlTextWriterWriteElement(ptr noundef nonnull %22, ptr noundef %30, ptr noundef nonnull %29) #12
  br label %40

40:                                               ; preds = %38, %36
  %.0 = phi i32 [ %39, %38 ], [ %37, %36 ]
  %.not15 = icmp eq i32 %.0, -1
  %41 = select i1 %.not15, i32 2, i32 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %23, %2, %40, %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %49, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.not = icmp eq ptr %26, null
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %49

.critedge:                                        ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %31) #12
  br label %49

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %.not14 = icmp eq ptr %33, null
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  br i1 %.not14, label %37, label %44

37:                                               ; preds = %32
  %38 = call i32 @xmlTextWriterStartElementNS(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %35, ptr noundef %36) #12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !32
  br label %49

42:                                               ; preds = %37
  %43 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %26) #12
  br label %46

44:                                               ; preds = %32
  %45 = call i32 @xmlTextWriterWriteElementNS(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %33) #12
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %.not15 = icmp eq i32 %.0, -1
  %47 = select i1 %.not15, i32 2, i32 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %27, %2, %46, %40, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %.critedge.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %24) #12
  br label %php_xmlwriter_string_arg.exit

26:                                               ; preds = %.critedge.i
  %27 = call i32 @xmlTextWriterStartPI(ptr noundef nonnull %20, ptr noundef %24) #12
  %.not13.i = icmp eq i32 %27, -1
  %28 = select i1 %.not13.i, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartPI(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndPI(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndPI(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %33

.critedge:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @xmlValidateName(ptr noundef %24, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %26) #12
  br label %33

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call i32 @xmlTextWriterWritePI(ptr noundef nonnull %22, ptr noundef %26, ptr noundef %29) #12
  %.not8 = icmp eq i32 %30, -1
  %31 = select i1 %.not8, i32 2, i32 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %23, %2, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWritePI(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %23

.critedge:                                        ; preds = %14
  %20 = call i32 @xmlTextWriterStartCDATA(ptr noundef nonnull %18) #12
  %.not = icmp eq i32 %20, -1
  %21 = select i1 %.not, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %19, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartCDATA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndCDATA(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndCDATA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlTextWriterWriteCDATA(ptr noundef nonnull %20, ptr noundef %22) #12
  %.not13.i = icmp eq i32 %23, -1
  %24 = select i1 %.not13.i, i32 2, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteCDATA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_raw(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlTextWriterWriteRaw(ptr noundef nonnull %20, ptr noundef %22) #12
  %.not13.i = icmp eq i32 %23, -1
  %24 = select i1 %.not13.i, i32 2, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_text(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlTextWriterWriteString(ptr noundef nonnull %20, ptr noundef %22) #12
  %.not13.i = icmp eq i32 %23, -1
  %24 = select i1 %.not13.i, i32 2, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %23

.critedge:                                        ; preds = %14
  %20 = call i32 @xmlTextWriterStartComment(ptr noundef nonnull %18) #12
  %.not = icmp eq i32 %20, -1
  %21 = select i1 %.not, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %19, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartComment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndComment(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndComment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlTextWriterWriteComment(ptr noundef nonnull %20, ptr noundef %22) #12
  %.not13.i = icmp eq i32 %23, -1
  %24 = select i1 %.not13.i, i32 2, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteComment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_document(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %25, label %.critedge

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %32

.critedge:                                        ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = call i32 @xmlTextWriterStartDocument(ptr noundef nonnull %24, ptr noundef %26, ptr noundef %27, ptr noundef %28) #12
  %.not = icmp eq i32 %29, -1
  %30 = select i1 %.not, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %25, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartDocument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_document(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndDocument(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDocument(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %25, label %.critedge

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %32

.critedge:                                        ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = call i32 @xmlTextWriterStartDTD(ptr noundef nonnull %24, ptr noundef %26, ptr noundef %27, ptr noundef %28) #12
  %.not = icmp eq i32 %29, -1
  %30 = select i1 %.not, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %25, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndDTD(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTD(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %35, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.not = icmp eq ptr %26, null
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %35

.critedge:                                        ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = call i32 @xmlTextWriterWriteDTD(ptr noundef nonnull %26, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #12
  %.not = icmp eq i32 %32, -1
  %33 = select i1 %.not, i32 2, i32 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %27, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %.critedge.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %24) #12
  br label %php_xmlwriter_string_arg.exit

26:                                               ; preds = %.critedge.i
  %27 = call i32 @xmlTextWriterStartDTDElement(ptr noundef nonnull %20, ptr noundef %24) #12
  %.not13.i = icmp eq i32 %27, -1
  %28 = select i1 %.not13.i, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartDTDElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndDTDElement(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDElement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %33

.critedge:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @xmlValidateName(ptr noundef %24, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %26) #12
  br label %33

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call i32 @xmlTextWriterWriteDTDElement(ptr noundef nonnull %22, ptr noundef %26, ptr noundef %29) #12
  %.not8 = icmp eq i32 %30, -1
  %31 = select i1 %.not8, i32 2, i32 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %23, %2, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteDTDElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %php_xmlwriter_string_arg.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_string_arg.exit

.critedge.i:                                      ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = call i32 @xmlValidateName(ptr noundef %22, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %.critedge.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %24) #12
  br label %php_xmlwriter_string_arg.exit

26:                                               ; preds = %.critedge.i
  %27 = call i32 @xmlTextWriterStartDTDAttlist(ptr noundef nonnull %20, ptr noundef %24) #12
  %.not13.i = icmp eq i32 %27, -1
  %28 = select i1 %.not13.i, i32 2, i32 3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !32
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %2, %21, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartDTDAttlist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndDTDAttlist(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDAttlist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %23, label %.critedge

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %33

.critedge:                                        ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call i32 @xmlValidateName(ptr noundef %24, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %26) #12
  br label %33

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call i32 @xmlTextWriterWriteDTDAttlist(ptr noundef nonnull %22, ptr noundef %26, ptr noundef %29) #12
  %.not8 = icmp eq i32 %30, -1
  %31 = select i1 %.not8, i32 2, i32 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %23, %2, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteDTDAttlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i8 %11, 8
  %13 = select i1 %12, ptr %7, ptr null
  %14 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %15 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %9, ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %22, label %.critedge

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %34

.critedge:                                        ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = call i32 @xmlValidateName(ptr noundef %23, i32 noundef 0) #12
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %26) #12
  br label %34

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %29 = zext nneg i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = call i32 @xmlTextWriterStartDTDEntity(ptr noundef nonnull %21, i32 noundef %29, ptr noundef %30) #12
  %.not8 = icmp eq i32 %31, -1
  %32 = select i1 %.not8, i32 2, i32 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %22, %2, %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterStartDTDEntity(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %php_xmlwriter_end.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %19, label %.critedge.i

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %php_xmlwriter_end.exit

.critedge.i:                                      ; preds = %14
  %20 = call i32 @xmlTextWriterEndDTDEntity(ptr noundef nonnull %18) #12
  %.not.i = icmp eq i32 %20, -1
  %21 = select i1 %.not.i, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !32
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %2, %19, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDEntity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !32
  %20 = icmp eq i8 %19, 8
  %21 = select i1 %20, ptr %15, ptr null
  %22 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %23 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %21, ptr noundef nonnull @.str.19, ptr noundef nonnull %14, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %13) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %46, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %30, label %.critedge

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %46

.critedge:                                        ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = call i32 @xmlValidateName(ptr noundef %31, i32 noundef 0) #12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %34) #12
  br label %46

35:                                               ; preds = %.critedge
  %36 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %37 = zext nneg i8 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = call i32 @xmlTextWriterWriteDTDEntity(ptr noundef nonnull %29, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42) #12
  %.not8 = icmp eq i32 %43, -1
  %44 = select i1 %.not8, i32 2, i32 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %30, %2, %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterWriteDTDEntity(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_uri(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %53, label %14

14:                                               ; preds = %2
  br i1 %9, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  br label %18

18:                                               ; preds = %15, %14
  %.0 = phi ptr [ %17, %15 ], [ null, %14 ]
  %19 = load i64, ptr %5, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #12
  br label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = call fastcc ptr @_xmlwriter_get_valid_file_path(ptr noundef %23, ptr noundef %4)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !32
  br label %53

27:                                               ; preds = %22
  %28 = call ptr @xmlNewTextWriterFilename(ptr noundef nonnull %24, i32 noundef 0) #12
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !32
  br label %53

31:                                               ; preds = %27
  br i1 %9, label %32, label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %.0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %xmlwriter_destroy_libxml_objects.exit, label %34

34:                                               ; preds = %32
  call void @xmlFreeTextWriter(ptr noundef nonnull %33) #12
  br label %xmlwriter_destroy_libxml_objects.exit

xmlwriter_destroy_libxml_objects.exit:            ; preds = %32, %34
  store ptr %28, ptr %.0, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %36, align 8, !tbaa !32
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = lshr i32 %42, 11
  %.lobit.i.i = and i32 %43, 1
  %44 = xor i32 %.lobit.i.i, 1
  %45 = sub nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  %48 = add nsw i64 %47, 72
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @zend_object_std_init(ptr noundef nonnull %50, ptr noundef %38) #12
  call void @object_properties_init(ptr noundef nonnull %50, ptr noundef %38) #12
  store ptr %28, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8, !tbaa !47
  store ptr %50, ptr %1, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %52, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %2, %37, %xmlwriter_destroy_libxml_objects.exit, %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_xmlwriter_get_valid_file_path(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = tail call ptr @xmlCreateURI() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @xmlURIEscapeStr(ptr noundef %0, ptr noundef nonnull @.str.119) #12
  %9 = tail call i32 @xmlParseURIReference(ptr noundef nonnull %5, ptr noundef %8) #12
  %10 = load ptr, ptr @xmlFree, align 8, !tbaa !12
  tail call void %10(ptr noundef %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.120, i64 noundef 8) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @xmlFreeURI(ptr noundef nonnull %5) #12
  br label %44

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %.thread

22:                                               ; preds = %12
  %23 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 17) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @xmlFreeURI(ptr noundef nonnull %5) #12
  br label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.thread

.thread:                                          ; preds = %30, %20, %7
  %.03949 = phi ptr [ %21, %20 ], [ %0, %7 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = tail call ptr @tsrm_realpath(ptr noundef %.03949, ptr noundef nonnull %1) #12
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %33, label %36

33:                                               ; preds = %.thread
  %34 = tail call ptr @expand_filepath(ptr noundef %.03949, ptr noundef nonnull %1) #12
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %35, label %36

35:                                               ; preds = %33
  tail call void @xmlFreeURI(ptr noundef nonnull %5) #12
  br label %42

36:                                               ; preds = %33, %.thread
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03949) #14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.03949, i64 %37, i1 false)
  %38 = call i64 @zend_dirname(ptr noundef nonnull %3, i64 noundef %37) #12
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %.critedge46, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %40 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %.critedge, label %41

41:                                               ; preds = %39
  call void @xmlFreeURI(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

.critedge:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge46

.critedge46:                                      ; preds = %.critedge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

43:                                               ; preds = %22, %.critedge46
  %.138 = phi ptr [ %1, %.critedge46 ], [ %0, %22 ]
  call void @xmlFreeURI(ptr noundef nonnull %5) #12
  br label %44

44:                                               ; preds = %42, %2, %43, %29, %19
  %.0 = phi ptr [ null, %29 ], [ null, %19 ], [ %.138, %43 ], [ null, %42 ], [ null, %2 ]
  ret ptr %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlNewTextWriterFilename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @xmlwriter_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #12
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toUri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !53

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %13, ptr %3, align 8, !tbaa !54
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %..critedge_crit_edge, label %17

..critedge_crit_edge:                             ; preds = %15
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !55
  br label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !53

22:                                               ; preds = %zend_parse_arg_str_ex.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %7, %22
  %.040.ph = phi i32 [ 16, %22 ], [ 0, %7 ]
  %.039.ph = phi ptr [ %9, %22 ], [ null, %7 ]
  %.038.ph = phi i32 [ 9, %22 ], [ 1, %7 ]
  %.0.ph = phi i32 [ 1, %22 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.038.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.040.ph, ptr noundef %.039.ph) #12
  br label %xml_writer_create_static.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %17
  %24 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #12
  br label %xml_writer_create_static.exit

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = call fastcc ptr @_xmlwriter_get_valid_file_path(ptr noundef nonnull %28, ptr noundef %4)
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.22) #12
  br label %xml_writer_create_static.exit

31:                                               ; preds = %27
  %32 = call ptr @xmlNewTextWriterFilename(ptr noundef nonnull %29, i32 noundef 0) #12
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %33, label %34

33:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #12
  br label %xml_writer_create_static.exit

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !32
  %36 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %.val, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %32, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr null, ptr %41, align 8, !tbaa !47
  br label %xml_writer_create_static.exit

42:                                               ; preds = %34
  call void @xmlFreeTextWriter(ptr noundef nonnull %32) #12
  br label %xml_writer_create_static.exit

xml_writer_create_static.exit:                    ; preds = %42, %38, %23, %30, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_memory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !53

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %45

.critedge:                                        ; preds = %2
  br i1 %6, label %10, label %13

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  br label %13

13:                                               ; preds = %10, %.critedge
  %.0 = phi ptr [ %12, %10 ], [ null, %.critedge ]
  %14 = tail call noalias ptr @_emalloc_16() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = tail call ptr @xmlOutputBufferCreateIO(ptr noundef nonnull @xml_writer_stream_write_memory, ptr noundef nonnull @xml_writer_stream_close_memory, ptr noundef nonnull %14, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %14) #12
  br label %22

18:                                               ; preds = %13
  %19 = tail call ptr @xmlNewTextWriter(ptr noundef nonnull %15) #12
  %.not.i22 = icmp eq ptr %19, null
  br i1 %.not.i22, label %20, label %xml_writer_create_in_memory.exit

20:                                               ; preds = %18
  %21 = tail call i32 @xmlOutputBufferClose(ptr noundef nonnull %15) #12
  br label %22

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !32
  br label %45

xml_writer_create_in_memory.exit:                 ; preds = %18
  br i1 %6, label %24, label %29

24:                                               ; preds = %xml_writer_create_in_memory.exit
  %25 = load ptr, ptr %.0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %xmlwriter_destroy_libxml_objects.exit, label %26

26:                                               ; preds = %24
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %25) #12
  br label %xmlwriter_destroy_libxml_objects.exit

xmlwriter_destroy_libxml_objects.exit:            ; preds = %24, %26
  store ptr %19, ptr %.0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %14, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %28, align 8, !tbaa !32
  br label %45

29:                                               ; preds = %xml_writer_create_in_memory.exit
  %30 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = lshr i32 %34, 11
  %.lobit.i.i = and i32 %35, 1
  %36 = xor i32 %.lobit.i.i, 1
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  %40 = add nsw i64 %39, 72
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %42, ptr noundef %30) #12
  tail call void @object_properties_init(ptr noundef nonnull %42, ptr noundef %30) #12
  store ptr %19, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %14, ptr %43, align 8, !tbaa !47
  store ptr %42, ptr %1, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %44, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %22, %xmlwriter_destroy_libxml_objects.exit, %29, %9
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toMemory(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !53

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %xml_writer_create_static.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @_emalloc_16() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @xmlOutputBufferCreateIO(ptr noundef nonnull @xml_writer_stream_write_memory, ptr noundef nonnull @xml_writer_stream_close_memory, ptr noundef nonnull %7, ptr noundef null) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #12
  br label %15

11:                                               ; preds = %6
  %12 = tail call ptr @xmlNewTextWriter(ptr noundef nonnull %8) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %xml_writer_create_in_memory.exit

13:                                               ; preds = %11
  %14 = tail call i32 @xmlOutputBufferClose(ptr noundef nonnull %8) #12
  br label %15

15:                                               ; preds = %10, %13
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #12
  br label %xml_writer_create_static.exit

xml_writer_create_in_memory.exit:                 ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !32
  %17 = tail call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %.val, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %xml_writer_create_in_memory.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  store ptr %12, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  store ptr %7, ptr %22, align 8, !tbaa !47
  br label %xml_writer_create_static.exit

23:                                               ; preds = %xml_writer_create_in_memory.exit
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %12) #12
  br label %xml_writer_create_static.exit

xml_writer_create_static.exit:                    ; preds = %15, %19, %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !52

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %.critedge, label %10, !prof !57

10:                                               ; preds = %.thread, %5
  %.060 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03959 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.04058 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.04157 = phi i32 [ 0, %.thread ], [ 14, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03959, i32 noundef %.060, ptr noundef null, i32 noundef %.04157, ptr noundef %.04058) #12
  br label %xml_writer_create_static.exit

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = tail call i32 @php_file_le_stream() #12
  %13 = tail call i32 @php_file_le_pstream() #12
  %14 = tail call ptr @zend_fetch_resource2(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %xml_writer_create_static.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call ptr @xmlOutputBufferCreateIO(ptr noundef nonnull @xml_writer_stream_write, ptr noundef nonnull @xml_writer_stream_close, ptr noundef %18, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !69

21:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.25) #12
  br label %xml_writer_create_static.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !70
  %26 = tail call ptr @xmlNewTextWriter(ptr noundef nonnull %19) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30, !prof !69

28:                                               ; preds = %22
  %29 = tail call i32 @xmlOutputBufferClose(ptr noundef nonnull %19) #12
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #12
  br label %xml_writer_create_static.exit

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %31, align 8, !tbaa !32
  %32 = tail call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %.val, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  store ptr %26, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr null, ptr %37, align 8, !tbaa !47
  br label %xml_writer_create_static.exit

38:                                               ; preds = %30
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %26) #12
  br label %xml_writer_create_static.exit

xml_writer_create_static.exit:                    ; preds = %38, %34, %10, %21, %28, %.critedge
  ret void
}

declare ptr @zend_fetch_resource2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xml_writer_stream_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6, !prof !69

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @_php_stream_write(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #12
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xml_writer_stream_close(ptr noundef %0) #0 {
  %2 = tail call i32 @zend_list_delete(ptr noundef %0) #12
  ret i32 0
}

declare ptr @xmlNewTextWriter(ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_output_memory(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !33
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.122, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %4) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %109, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %21, label %.critedge

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #12
  br label %109

.critedge:                                        ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp ne i32 %2, 0
  %25 = icmp eq ptr %23, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %27, ptr %1, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %28, align 8, !tbaa !32
  br label %109

29:                                               ; preds = %.critedge
  %30 = call i32 @xmlTextWriterFlush(ptr noundef nonnull %20) #12
  br i1 %25, label %106, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i38 = icmp eq ptr %34, null
  br i1 %33, label %35, label %87

35:                                               ; preds = %31
  br i1 %.not.i38, label %80, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !32
  %40 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i41 = icmp eq ptr %40, null
  br i1 %.not.i41, label %smart_str_trim_to_size_ex.exit, label %41

41:                                               ; preds = %smart_str_0.exit
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %smart_str_trim_to_size_ex.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = and i32 %49, 64
  %.not.i42 = icmp eq i32 %50, 0
  br i1 %.not.i42, label %51, label %zend_string_alloc.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %40, align 4, !tbaa !70
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %zend_string_alloc.exit, !prof !53

54:                                               ; preds = %51
  %55 = and i64 %45, -8
  %56 = add i64 %55, 32
  %57 = call ptr @_erealloc(ptr noundef nonnull %40, i64 noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %45, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = and i32 %61, -513
  store i32 %62, ptr %60, align 4, !tbaa !32
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %47, %51
  %63 = and i64 %45, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #13
  store i32 1, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %45, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %71 = load i64, ptr %44, align 8, !tbaa !55
  %..i = call i64 @llvm.umin.i64(i64 %45, i64 %71)
  %72 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %72, i1 false)
  %73 = load i32, ptr %48, align 4, !tbaa !32
  %74 = and i32 %73, 64
  %.not24.i = icmp eq i32 %74, 0
  br i1 %.not24.i, label %75, label %zend_string_realloc.exit

75:                                               ; preds = %zend_string_alloc.exit
  %76 = load i32, ptr %40, align 4, !tbaa !70
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %40, align 4, !tbaa !70
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %54, %zend_string_alloc.exit, %75
  %.0.i43 = phi ptr [ %57, %54 ], [ %65, %75 ], [ %65, %zend_string_alloc.exit ]
  store i64 %45, ptr %42, align 8, !tbaa !75
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %41, %zend_string_realloc.exit
  %79 = phi ptr [ null, %smart_str_0.exit ], [ %40, %41 ], [ %.0.i43, %zend_string_realloc.exit ]
  store ptr null, ptr %23, align 8, !tbaa !73
  br label %smart_str_extract_ex.exit

80:                                               ; preds = %35
  %81 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %80
  %.0.i39 = phi ptr [ %79, %smart_str_trim_to_size_ex.exit ], [ %81, %80 ]
  store ptr %.0.i39, ptr %1, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = and i32 %83, 64
  %.not36 = icmp eq i32 %84, 0
  %85 = select i1 %.not36, i32 262, i32 6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !32
  br label %109

87:                                               ; preds = %31
  br i1 %.not.i38, label %smart_str_get_len.exit.thread, label %smart_str_get_len.exit

smart_str_get_len.exit:                           ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %.not35 = icmp eq i64 %89, 0
  br i1 %.not35, label %smart_str_get_len.exit.thread, label %90

90:                                               ; preds = %smart_str_get_len.exit
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = and i32 %92, 64
  %.not.i37 = icmp eq i32 %93, 0
  br i1 %.not.i37, label %zend_string_init.exit, label %zend_string_dup.exit

zend_string_init.exit:                            ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %95 = and i64 %89, -8
  %96 = add i64 %95, 32
  %97 = call noalias ptr @_emalloc(i64 noundef %96) #13
  store i32 1, ptr %97, align 4, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 22, ptr %98, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %89, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 1 %94, i64 %89, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %89
  store i8 0, ptr %102, align 1, !tbaa !32
  br label %zend_string_dup.exit

zend_string_dup.exit:                             ; preds = %90, %zend_string_init.exit
  %.0.i = phi ptr [ %97, %zend_string_init.exit ], [ %34, %90 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %103, align 8, !tbaa !32
  br label %109

smart_str_get_len.exit.thread:                    ; preds = %87, %smart_str_get_len.exit
  %104 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %104, ptr %1, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %105, align 8, !tbaa !32
  br label %109

106:                                              ; preds = %29
  %107 = sext i32 %30 to i64
  store i64 %107, ptr %1, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %21, %26, %smart_str_extract_ex.exit, %zend_string_dup.exit, %smart_str_get_len.exit.thread, %106, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_flush(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare ptr @xmlCreateURI() local_unnamed_addr #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @xmlFreeTextWriter(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_16() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @xml_writer_stream_write_memory(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef returned %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6, !prof !69

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = add i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %.not12.i = icmp ult i64 %9, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !53

12:                                               ; preds = %6, %3
  %.0.i = phi i64 [ %4, %3 ], [ %9, %6 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %6, %12
  %13 = phi i64 [ %8, %6 ], [ %.pre4, %12 ]
  %14 = phi ptr [ %5, %6 ], [ %.pre, %12 ]
  %.1.i = phi i64 [ %9, %6 ], [ %.0.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 range(i64 -2147483648, 2147483648) %4, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i, ptr %18, align 8, !tbaa !55
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xml_writer_stream_close_memory(ptr noundef initializes((8, 16)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 64
  %.not.i3 = icmp eq i32 %6, 0
  br i1 %.not.i3, label %7, label %zend_string_release_ex.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !70
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4, !tbaa !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %3, %7, %12
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %1, %zend_string_release_ex.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !75
  tail call void @_efree(ptr noundef nonnull %0) #12
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextWriterFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %xmlwriter_destroy_libxml_objects.exit, label %4

4:                                                ; preds = %1
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %xmlwriter_destroy_libxml_objects.exit

xmlwriter_destroy_libxml_objects.exit:            ; preds = %1, %4
  tail call void @zend_objects_destroy_object(ptr noundef nonnull %0) #12
  ret void
}

declare void @zend_objects_destroy_object(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_object_handlers", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 16}
!11 = !{!5, !9, i64 24}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_zend_class_entry", !7, i64 0, !15, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !17, i64 120, !17, i64 176, !20, i64 232, !21, i64 240, !22, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !24, i64 360, !25, i64 368, !26, i64 376, !7, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !27, i64 448, !28, i64 456, !29, i64 464, !30, i64 472, !6, i64 480, !30, i64 488, !15, i64 496, !7, i64 504}
!15 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!16 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!17 = !{!"_zend_array", !18, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !19, i64 40, !9, i64 48}
!18 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!21 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!22 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!23 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!25 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!26 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!27 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!28 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!29 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!31 = !{!14, !24, i64 360}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ze_xmlwriter_object", !38, i64 0, !9, i64 8, !39, i64 16}
!38 = !{!"p1 _ZTS14_xmlTextWriter", !9, i64 0}
!39 = !{!"_zend_object", !18, i64 0, !6, i64 8, !6, i64 12, !34, i64 16, !24, i64 24, !30, i64 32, !7, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!37, !9, i64 8}
!48 = !{!14, !6, i64 32}
!49 = !{!14, !6, i64 28}
!50 = !{!51, !45, i64 0}
!51 = !{!"_xmlURI", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !6, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !6, i64 72, !45, i64 80}
!52 = !{!"branch_weights", i32 4000000, i32 4001}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !19, i64 16}
!56 = !{!"_zend_string", !18, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!57 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!58 = !{!59, !67, i64 120}
!59 = !{!"_php_stream", !60, i64 0, !9, i64 8, !61, i64 16, !61, i64 40, !64, i64 64, !9, i64 72, !65, i64 80, !66, i64 96, !66, i64 96, !66, i64 96, !66, i64 96, !66, i64 96, !66, i64 96, !66, i64 97, !7, i64 98, !6, i64 116, !67, i64 120, !68, i64 128, !45, i64 136, !67, i64 144, !19, i64 152, !45, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !63, i64 200}
!60 = !{!"p1 _ZTS15_php_stream_ops", !9, i64 0}
!61 = !{!"_php_stream_filter_chain", !62, i64 0, !62, i64 8, !63, i64 16}
!62 = !{!"p1 _ZTS18_php_stream_filter", !9, i64 0}
!63 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!64 = !{!"p1 _ZTS19_php_stream_wrapper", !9, i64 0}
!65 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!66 = !{!"short", !7, i64 0}
!67 = !{!"p1 _ZTS14_zend_resource", !9, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!18, !6, i64 0}
!71 = !{!72, !9, i64 24}
!72 = !{!"_zend_resource", !18, i64 0, !19, i64 8, !6, i64 16, !9, i64 24}
!73 = !{!74, !15, i64 0}
!74 = !{!"", !15, i64 0, !19, i64 8}
!75 = !{!74, !19, i64 8}
!76 = !{!56, !19, i64 8}
