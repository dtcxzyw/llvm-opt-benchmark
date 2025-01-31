; ModuleID = 'bench/ruby/original/strscan.ll'
source_filename = "bench/ruby/original/strscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.named_captures_data = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ScanError\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"byteslice\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"StringScanner\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@StringScanner = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@ScanError = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"must_C_version\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"charpos\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"pointer=\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"match?\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"scan_full\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"scan_until\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"skip_until\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"exist?\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"check_until\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"search_full\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"getch\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"get_byte\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"scan_byte\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"peek\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"peek_byte\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"peep\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"unscan\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"beginning_of_line?\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bol?\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"eos?\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"rest?\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"matched?\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"matched\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"matched_size\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"pre_match\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"post_match\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"rest_size\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"restsize\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"fixed_anchor?\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"named_captures\00", align 1
@strscanner_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr @strscan_mark, ptr @strscan_free, ptr @strscan_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@strscan_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"fixed_anchor\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"uninitialized StringScanner object\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"StringScanner#clear is obsolete; use #terminate instead\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"StringScanner#getbyte is obsolete; use #get_byte instead\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"StringScanner#peep is obsolete; use #peek instead\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"unscan failed: previous match record not exist\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"StringScanner#empty? is obsolete; use #eos? instead\00", align 1
@rb_eIndexError = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [37 x i8] c"undefined group name reference: %.*s\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"StringScanner#restsize is obsolete; use #rest_size instead\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"#<%li\0B (uninitialized)>\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"#<%li\0B fin>\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"#<%li\0B %ld/%ld @ %li\0B>\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"#<%li\0B %ld/%ld %li\0B @ %li\0B>\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_strscan() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #7
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #7
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #7
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %3) #7
  store i64 %4, ptr @StringScanner, align 8
  %5 = load i64, ptr @rb_eStandardError, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.3, i64 noundef %5) #7
  store i64 %6, ptr @ScanError, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = tail call i32 @rb_const_defined(i64 noundef %7, i64 noundef %1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %0
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = load i64, ptr @ScanError, align 8
  tail call void @rb_const_set(i64 noundef %10, i64 noundef %1, i64 noundef %11) #7
  br label %12

12:                                               ; preds = %9, %0
  %13 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 5) #7
  %14 = tail call i64 @rb_obj_freeze(i64 noundef %13) #7
  %15 = load i64, ptr @StringScanner, align 8
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #7
  tail call void @rb_const_set(i64 noundef %15, i64 noundef %16, i64 noundef %13) #7
  %17 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 4) #7
  %18 = tail call i64 @rb_obj_freeze(i64 noundef %17) #7
  %19 = load i64, ptr @StringScanner, align 8
  %20 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #7
  tail call void @rb_const_set(i64 noundef %19, i64 noundef %20, i64 noundef %17) #7
  %21 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_alloc_func(i64 noundef %21, ptr noundef nonnull @strscan_s_allocate) #7
  %22 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_private_method(i64 noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @strscan_initialize, i32 noundef -1) #7
  %23 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_private_method(i64 noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @strscan_init_copy, i32 noundef 1) #7
  %24 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.10, ptr noundef nonnull @strscan_s_mustc, i32 noundef 0) #7
  %25 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @strscan_reset, i32 noundef 0) #7
  %26 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @strscan_terminate, i32 noundef 0) #7
  %27 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.13, ptr noundef nonnull @strscan_clear, i32 noundef 0) #7
  %28 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull @strscan_get_string, i32 noundef 0) #7
  %29 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @strscan_set_string, i32 noundef 1) #7
  %30 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.16, ptr noundef nonnull @strscan_concat, i32 noundef 1) #7
  %31 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.17, ptr noundef nonnull @strscan_concat, i32 noundef 1) #7
  %32 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull @strscan_get_pos, i32 noundef 0) #7
  %33 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.19, ptr noundef nonnull @strscan_set_pos, i32 noundef 1) #7
  %34 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @strscan_get_charpos, i32 noundef 0) #7
  %35 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.21, ptr noundef nonnull @strscan_get_pos, i32 noundef 0) #7
  %36 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.22, ptr noundef nonnull @strscan_set_pos, i32 noundef 1) #7
  %37 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.23, ptr noundef nonnull @strscan_scan, i32 noundef 1) #7
  %38 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.24, ptr noundef nonnull @strscan_skip, i32 noundef 1) #7
  %39 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.25, ptr noundef nonnull @strscan_match_p, i32 noundef 1) #7
  %40 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.26, ptr noundef nonnull @strscan_check, i32 noundef 1) #7
  %41 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.27, ptr noundef nonnull @strscan_scan_full, i32 noundef 3) #7
  %42 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.28, ptr noundef nonnull @strscan_scan_until, i32 noundef 1) #7
  %43 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.29, ptr noundef nonnull @strscan_skip_until, i32 noundef 1) #7
  %44 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.30, ptr noundef nonnull @strscan_exist_p, i32 noundef 1) #7
  %45 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.31, ptr noundef nonnull @strscan_check_until, i32 noundef 1) #7
  %46 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.32, ptr noundef nonnull @strscan_search_full, i32 noundef 3) #7
  %47 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.33, ptr noundef nonnull @strscan_getch, i32 noundef 0) #7
  %48 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.34, ptr noundef nonnull @strscan_get_byte, i32 noundef 0) #7
  %49 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @strscan_getbyte, i32 noundef 0) #7
  %50 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.36, ptr noundef nonnull @strscan_scan_byte, i32 noundef 0) #7
  %51 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.37, ptr noundef nonnull @strscan_peek, i32 noundef 1) #7
  %52 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.38, ptr noundef nonnull @strscan_peek_byte, i32 noundef 0) #7
  %53 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.39, ptr noundef nonnull @strscan_peep, i32 noundef 1) #7
  %54 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.40, ptr noundef nonnull @strscan_unscan, i32 noundef 0) #7
  %55 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.41, ptr noundef nonnull @strscan_bol_p, i32 noundef 0) #7
  %56 = load i64, ptr @StringScanner, align 8
  %57 = tail call i64 @rb_intern(ptr noundef nonnull @.str.42) #7
  %58 = tail call i64 @rb_intern(ptr noundef nonnull @.str.41) #7
  tail call void @rb_alias(i64 noundef %56, i64 noundef %57, i64 noundef %58) #7
  %59 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.43, ptr noundef nonnull @strscan_eos_p, i32 noundef 0) #7
  %60 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.44, ptr noundef nonnull @strscan_empty_p, i32 noundef 0) #7
  %61 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.45, ptr noundef nonnull @strscan_rest_p, i32 noundef 0) #7
  %62 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.46, ptr noundef nonnull @strscan_matched_p, i32 noundef 0) #7
  %63 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.47, ptr noundef nonnull @strscan_matched, i32 noundef 0) #7
  %64 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.48, ptr noundef nonnull @strscan_matched_size, i32 noundef 0) #7
  %65 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.49, ptr noundef nonnull @strscan_aref, i32 noundef 1) #7
  %66 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.50, ptr noundef nonnull @strscan_pre_match, i32 noundef 0) #7
  %67 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.51, ptr noundef nonnull @strscan_post_match, i32 noundef 0) #7
  %68 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.52, ptr noundef nonnull @strscan_size, i32 noundef 0) #7
  %69 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.53, ptr noundef nonnull @strscan_captures, i32 noundef 0) #7
  %70 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.54, ptr noundef nonnull @strscan_values_at, i32 noundef -1) #7
  %71 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.55, ptr noundef nonnull @strscan_rest, i32 noundef 0) #7
  %72 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.56, ptr noundef nonnull @strscan_rest_size, i32 noundef 0) #7
  %73 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.57, ptr noundef nonnull @strscan_restsize, i32 noundef 0) #7
  %74 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.58, ptr noundef nonnull @strscan_inspect, i32 noundef 0) #7
  %75 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.59, ptr noundef nonnull @strscan_fixed_anchor_p, i32 noundef 0) #7
  %76 = load i64, ptr @StringScanner, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.60, ptr noundef nonnull @strscan_named_captures, i32 noundef 0) #7
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 72, ptr noundef nonnull @strscanner_type) #7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @onig_region_init(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 4, ptr %15, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strscanner_type) #7
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_check_hash_type(i64 noundef %10) #7
  store i64 %11, ptr %5, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %.pr.i = load i64, ptr @strscan_initialize.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 12) #7
  store i64 %14, ptr @strscan_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !6

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i64, ptr %5, align 8
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %13
  %15 = phi i64 [ %11, %13 ], [ %.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %14, %rbimpl_intern_const.exit.loopexit ]
  store i64 %.lcssa.i, ptr %7, align 8
  %16 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #7
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %19, label %21

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %20, align 8
  br label %28

21:                                               ; preds = %rbimpl_intern_const.exit
  %22 = and i64 %17, -5
  %23 = icmp ne i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  br label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %21, %26
  %29 = call i64 @rb_string_value(ptr noundef nonnull %4) #7
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @strscanner_type) #7
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = tail call i32 @rb_reg_region_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %7
  tail call void @rb_memerror() #8
  unreachable

22:                                               ; preds = %7
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #7, !srcloc !8
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %2
  ret i64 %0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @strscan_s_mustc(i64 noundef returned %0) #2 {
  ret i64 %0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, -2
  store i64 %11, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_terminate(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, -2
  store i64 %14, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_clear(i64 noundef returned %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.64) #7
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_terminate.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

strscan_terminate.exit:                           ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %2, align 8
  %13 = and i64 %12, -2
  store i64 %13, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @strscan_get_string(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, -2
  store i64 %10, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_concat(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.63) #9
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_str_append(i64 noundef %12, i64 noundef %13) #7
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @strscan_get_pos(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.63) #9
  unreachable

9:                                                ; preds = %2
  %10 = and i64 %1, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %1) #7
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %1) #7
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %sext = shl i64 %.0.i, 32
  %15 = ashr exact i64 %sext, 32
  %16 = and i64 %.0.i, 2147483648
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %15
  br label %23

23:                                               ; preds = %17, %rb_num2int_inline.exit
  %.0 = phi i64 [ %22, %17 ], [ %15, %rb_num2int_inline.exit ]
  %24 = icmp slt i64 %.0, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.65) #9
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %.0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.65) #9
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.0, ptr %36, align 8
  %37 = add nuw i64 %.0, 4611686018427387904
  %or.cond.i = icmp sgt i64 %37, -1
  br i1 %or.cond.i, label %38, label %41

38:                                               ; preds = %35
  %39 = shl nuw nsw i64 %.0, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_long2num_inline.exit

41:                                               ; preds = %35
  %42 = tail call i64 @rb_int2big(i64 noundef %.0) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %38, %41
  %.0.i12 = phi i64 [ %40, %38 ], [ %42, %41 ]
  ret i64 %.0.i12
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_get_charpos(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !9
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit8, label %13

13:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit8

RSTRING_PTR.exit8:                                ; preds = %8, %13
  %.sroa.2.0.i7 = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.i7, i64 %15
  %17 = tail call ptr @rb_enc_get(i64 noundef %4) #7
  %18 = tail call i64 @rb_enc_strlen(ptr noundef %.sroa.2.0.i7, ptr noundef %16, ptr noundef %17) #7
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %RSTRING_PTR.exit8
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %RSTRING_PTR.exit8
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_skip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_match_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, -5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = and i64 %3, -5
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef %7, i32 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_skip_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_check_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_search_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, -5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = and i64 %3, -5
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef %7, i32 noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_getch(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %extract_range.exit

16:                                               ; preds = %8
  %17 = load i64, ptr %13, align 8, !noalias !12
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit27, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %16, %20
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.i26, i64 %12
  %22 = getelementptr inbounds i8, ptr %.sroa.2.0.i26, i64 %15
  %23 = tail call ptr @rb_enc_get(i64 noundef %4) #7
  %24 = tail call i32 @rb_enc_mbclen(ptr noundef %21, ptr noundef %22, ptr noundef %23) #7
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sub nsw i64 %29, %30
  %32 = tail call noundef i64 @llvm.smin.i64(i64 %25, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %30, ptr %33, align 8
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %2, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %RSTRING_PTR.exit27
  %42 = load i64, ptr %33, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %11, align 8
  br label %adjust_registers_to_matched.exit

45:                                               ; preds = %RSTRING_PTR.exit27
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %33, align 8
  %48 = sub nsw i64 %46, %47
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %41, %45
  %.sink9.i = phi i64 [ %48, %45 ], [ %44, %41 ]
  %.sink.i = phi i32 [ 0, %45 ], [ %43, %41 ]
  %49 = trunc i64 %.sink9.i to i32
  %50 = tail call i32 @onig_region_set(ptr noundef nonnull %37, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %38, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %adjust_register_position.exit.thread, label %59

adjust_register_position.exit.thread:             ; preds = %adjust_registers_to_matched.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  br label %adjust_register_position.exit29

59:                                               ; preds = %adjust_registers_to_matched.exit
  %60 = load i64, ptr %33, align 8
  %61 = add nsw i64 %60, %53
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %60
  br label %adjust_register_position.exit29

adjust_register_position.exit29:                  ; preds = %adjust_register_position.exit.thread, %59
  %.0.i33 = phi i64 [ %61, %59 ], [ %53, %adjust_register_position.exit.thread ]
  %.0.i28 = phi i64 [ %65, %59 ], [ %58, %adjust_register_position.exit.thread ]
  %66 = load i64, ptr %3, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %.0.i33, %69
  br i1 %70, label %extract_range.exit, label %71

71:                                               ; preds = %adjust_register_position.exit29
  %72 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i28, i64 %69)
  %73 = load i64, ptr %67, align 8, !noalias !15
  %74 = and i64 %73, 8192
  %.not.i.i.i = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %76

76:                                               ; preds = %71
  %.sroa.2.0.copyload.i.i = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %76, %71
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %76 ], [ %75, %71 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i33
  %78 = sub nsw i64 %72, %.0.i33
  %79 = tail call i64 @rb_str_new(ptr noundef %77, i64 noundef %78) #7
  %80 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %79, i64 noundef %80) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit29, %8
  %.0 = phi i64 [ 4, %8 ], [ %79, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_get_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %extract_range.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %17, align 8
  %18 = add nsw i64 %12, 1
  store i64 %18, ptr %11, align 8
  %19 = or i64 %9, 1
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %11, align 8
  br label %adjust_registers_to_matched.exit

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %17, align 8
  %31 = sub nsw i64 %29, %30
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %24, %28
  %.sink9.i = phi i64 [ %31, %28 ], [ %27, %24 ]
  %.sink.i = phi i32 [ 0, %28 ], [ %26, %24 ]
  %32 = trunc i64 %.sink9.i to i32
  %33 = tail call i32 @onig_region_set(ptr noundef nonnull %20, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i8, ptr %21, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %adjust_register_position.exit.thread, label %42

adjust_register_position.exit.thread:             ; preds = %adjust_registers_to_matched.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  br label %adjust_register_position.exit17

42:                                               ; preds = %adjust_registers_to_matched.exit
  %43 = load i64, ptr %17, align 8
  %44 = add nsw i64 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %43
  br label %adjust_register_position.exit17

adjust_register_position.exit17:                  ; preds = %adjust_register_position.exit.thread, %42
  %.0.i20 = phi i64 [ %44, %42 ], [ %36, %adjust_register_position.exit.thread ]
  %.0.i16 = phi i64 [ %48, %42 ], [ %41, %adjust_register_position.exit.thread ]
  %49 = load i64, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %.0.i20, %52
  br i1 %53, label %extract_range.exit, label %54

54:                                               ; preds = %adjust_register_position.exit17
  %55 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i16, i64 %52)
  %56 = load i64, ptr %50, align 8, !noalias !18
  %57 = and i64 %56, 8192
  %.not.i.i.i = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %59

59:                                               ; preds = %54
  %.sroa.2.0.copyload.i.i = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %59, %54
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %59 ], [ %58, %54 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i20
  %61 = sub nsw i64 %55, %.0.i20
  %62 = tail call i64 @rb_str_new(ptr noundef %60, i64 noundef %61) #7
  %63 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %62, i64 noundef %63) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit17, %8
  %.0 = phi i64 [ 4, %8 ], [ %62, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_getbyte(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.66) #7
  %2 = tail call i64 @strscan_get_byte(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @strscan_scan_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %43

16:                                               ; preds = %8
  %17 = load i64, ptr %13, align 8, !noalias !21
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %26, align 8
  %27 = add nsw i64 %12, 1
  store i64 %27, ptr %11, align 8
  %28 = or i64 %9, 1
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = load i64, ptr %26, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %11, align 8
  br label %adjust_registers_to_matched.exit

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %26, align 8
  %40 = sub nsw i64 %38, %39
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %33, %37
  %.sink9.i = phi i64 [ %40, %37 ], [ %36, %33 ]
  %.sink.i = phi i32 [ 0, %37 ], [ %35, %33 ]
  %41 = trunc i64 %.sink9.i to i32
  %42 = tail call i32 @onig_region_set(ptr noundef nonnull %29, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %8, %adjust_registers_to_matched.exit
  %.0 = phi i64 [ %25, %adjust_registers_to_matched.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_peek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.63) #9
  unreachable

9:                                                ; preds = %2
  %10 = and i64 %1, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2long(i64 noundef %1) #7
  %.pre = load i64, ptr %4, align 8
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %.not = icmp slt i64 %17, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = tail call i64 @rb_str_new(ptr noundef nonnull @.str.67, i64 noundef 0) #7
  br label %32

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = sub nsw i64 %20, %17
  %25 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i, i64 %24)
  %26 = load i64, ptr %18, align 8, !noalias !24
  %27 = and i64 %26, 8192
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i.i, label %extract_beg_len.exit, label %29

29:                                               ; preds = %23
  %.sroa.2.0.copyload.i.i = load ptr, ptr %28, align 8
  br label %extract_beg_len.exit

extract_beg_len.exit:                             ; preds = %23, %29
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %29 ], [ %28, %23 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %17
  %31 = tail call i64 @rb_str_new(ptr noundef %30, i64 noundef %25) #7
  br label %32

32:                                               ; preds = %extract_beg_len.exit, %21
  %.sink = phi i64 [ %31, %extract_beg_len.exit ], [ %22, %21 ]
  %33 = load i64, ptr %4, align 8
  tail call void @rb_enc_copy(i64 noundef %.sink, i64 noundef %33) #7
  ret i64 %.sink
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @strscan_peek_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %14, label %24

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !noalias !27
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %14 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %10
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  br label %24

24:                                               ; preds = %8, %RSTRING_PTR.exit
  %.0 = phi i64 [ %23, %RSTRING_PTR.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_peep(i64 noundef %0, i64 noundef %1) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.68) #7
  %3 = tail call i64 @strscan_peek(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_unscan(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @ScanError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.69) #9
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8
  %17 = and i64 %9, -2
  store i64 %17, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_bol_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %RSTRING_PTR.exit12

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

RSTRING_PTR.exit12:                               ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !30
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %RSTRING_PTR.exit12
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  br i1 %.not.i.i, label %RSTRING_PTR.exit16, label %20

20:                                               ; preds = %19
  %.sroa.2.0.copyload.i14 = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit16

RSTRING_PTR.exit16:                               ; preds = %19, %20
  %.sroa.2.0.i15 = phi ptr [ %.sroa.2.0.copyload.i14, %20 ], [ %11, %19 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.i15, i64 %13
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %24, i64 20, i64 0
  br label %26

26:                                               ; preds = %17, %RSTRING_PTR.exit12, %RSTRING_PTR.exit16
  %.0 = phi i64 [ %25, %RSTRING_PTR.exit16 ], [ 4, %RSTRING_PTR.exit12 ], [ 20, %17 ]
  ret i64 %.0
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_eos_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp slt i64 %10, %13
  %14 = select i1 %.not, i64 0, i64 20
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_empty_p(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.70) #7
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_eos_p.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

strscan_eos_p.exit:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp slt i64 %9, %12
  %13 = select i1 %.not.i, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_rest_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp slt i64 %10, %13
  %14 = select i1 %.not, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_matched_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_matched(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit.thread, label %21

adjust_register_position.exit.thread:             ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  br label %adjust_register_position.exit9

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, %23
  br label %adjust_register_position.exit9

adjust_register_position.exit9:                   ; preds = %adjust_register_position.exit.thread, %21
  %.0.i12 = phi i64 [ %24, %21 ], [ %14, %adjust_register_position.exit.thread ]
  %.0.i8 = phi i64 [ %28, %21 ], [ %20, %adjust_register_position.exit.thread ]
  %29 = inttoptr i64 %4 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %.0.i12, %31
  br i1 %32, label %extract_range.exit, label %33

33:                                               ; preds = %adjust_register_position.exit9
  %34 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i8, i64 %31)
  %35 = load i64, ptr %29, align 8, !noalias !33
  %36 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %38

38:                                               ; preds = %33
  %.sroa.2.0.copyload.i.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %38, %33
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %38 ], [ %37, %33 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i12
  %40 = sub nsw i64 %34, %.0.i12
  %41 = tail call i64 @rb_str_new(ptr noundef %39, i64 noundef %40) #7
  %42 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %41, i64 noundef %42) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit9, %8
  %.0 = phi i64 [ 4, %8 ], [ %41, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_matched_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %rb_long2num_inline.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %11
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %11
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %23, %20, %8
  %.0 = phi i64 [ 4, %8 ], [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.63) #9
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %extract_range.exit, label %12

12:                                               ; preds = %9
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %rb_type.exit

17:                                               ; preds = %12
  %18 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  switch i64 %18, label %19 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

19:                                               ; preds = %17
  %20 = and i64 %1, 255
  %or.cond = icmp eq i64 %20, 12
  br i1 %or.cond, label %rb_type.exit.thread41, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %12
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 31
  switch i32 %24, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread41
    i32 5, label %26
  ]

rb_type.exit.thread41:                            ; preds = %19, %rb_type.exit
  %25 = tail call i64 @rb_sym2str(i64 noundef %1) #7
  br label %26

26:                                               ; preds = %rb_type.exit.thread41, %rb_type.exit
  %.030 = phi i64 [ %1, %rb_type.exit ], [ %25, %rb_type.exit.thread41 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -5
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %extract_range.exit, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %.030 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !36
  %33 = and i64 %32, 8192
  %.not.i33 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i33, label %rbimpl_rstring_getmem.exit, label %35

35:                                               ; preds = %30
  %.sroa.3.0.copyload = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %30, %35
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %35 ], [ %34, %30 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %38 = tail call ptr @rb_enc_get(i64 noundef %.030) #7
  %39 = inttoptr i64 %28 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @onig_name_to_backref_number(ptr noundef %41, ptr noundef %.sroa.3.0, ptr noundef %37, ptr noundef nonnull %36) #7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %rb_num2long_inline.exit.thread, label %44

44:                                               ; preds = %rbimpl_rstring_getmem.exit
  %45 = load i64, ptr @rb_eIndexError, align 8
  %46 = tail call fastcc i32 @rb_long2int_inline(i64 noundef %.sroa.1.0)
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %38, i64 noundef %45, ptr noundef nonnull @.str.71, i32 noundef %46, ptr noundef %.sroa.3.0) #9
  unreachable

rb_num2long_inline.exit.thread:                   ; preds = %rbimpl_rstring_getmem.exit
  %47 = zext nneg i32 %42 to i64
  br label %.thread

rb_type.exit.thread:                              ; preds = %17, %17, %17, %19, %17, %rb_type.exit
  %48 = and i64 %1, 1
  %.not.i34 = icmp eq i64 %48, 0
  br i1 %.not.i34, label %51, label %49

49:                                               ; preds = %rb_type.exit.thread
  %50 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

51:                                               ; preds = %rb_type.exit.thread
  %52 = tail call i64 @rb_num2long(i64 noundef %1) #7
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %51, %49
  %.029 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %53 = icmp slt i64 %.029, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %rb_num2long_inline.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %.029, %57
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %extract_range.exit, label %.thread

.thread:                                          ; preds = %rb_num2long_inline.exit.thread, %rb_num2long_inline.exit, %54
  %.145 = phi i64 [ %58, %54 ], [ %47, %rb_num2long_inline.exit.thread ], [ %.029, %rb_num2long_inline.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %.not32 = icmp slt i64 %.145, %62
  br i1 %.not32, label %63, label %extract_range.exit

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %.145
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %extract_range.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %adjust_register_position.exit.thread, label %77

adjust_register_position.exit.thread:             ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %.145
  %76 = load i64, ptr %75, align 8
  br label %adjust_register_position.exit38

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %67
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %.145
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %79, %84
  br label %adjust_register_position.exit38

adjust_register_position.exit38:                  ; preds = %adjust_register_position.exit.thread, %77
  %.0.i3647 = phi i64 [ %80, %77 ], [ %67, %adjust_register_position.exit.thread ]
  %.0.i37 = phi i64 [ %85, %77 ], [ %76, %adjust_register_position.exit.thread ]
  %86 = load i64, ptr %4, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp sgt i64 %.0.i3647, %89
  br i1 %90, label %extract_range.exit, label %91

91:                                               ; preds = %adjust_register_position.exit38
  %92 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i37, i64 %89)
  %93 = load i64, ptr %87, align 8, !noalias !39
  %94 = and i64 %93, 8192
  %.not.i.i.i = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %96

96:                                               ; preds = %91
  %.sroa.2.0.copyload.i.i = load ptr, ptr %95, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %96, %91
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %96 ], [ %95, %91 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i3647
  %98 = sub nsw i64 %92, %.0.i3647
  %99 = tail call i64 @rb_str_new(ptr noundef %97, i64 noundef %98) #7
  %100 = load i64, ptr %4, align 8
  tail call void @rb_enc_copy(i64 noundef %99, i64 noundef %100) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit38, %63, %.thread, %54, %26, %9
  %.0 = phi i64 [ 4, %9 ], [ 4, %26 ], [ 4, %54 ], [ 4, %.thread ], [ 4, %63 ], [ %99, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit38 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_pre_match(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %14
  br label %adjust_register_position.exit

adjust_register_position.exit:                    ; preds = %11, %18
  %.0.i = phi i64 [ %21, %18 ], [ %14, %11 ]
  %22 = inttoptr i64 %4 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %adjust_register_position.exit
  %27 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i, i64 %24)
  %28 = load i64, ptr %22, align 8, !noalias !42
  %29 = and i64 %28, 8192
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %31

31:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %31, %26
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %31 ], [ %30, %26 ]
  %32 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i.i, i64 noundef %27) #7
  %33 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %32, i64 noundef %33) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit, %8
  %.0 = phi i64 [ 4, %8 ], [ %32, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_post_match(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %14
  br label %adjust_register_position.exit

adjust_register_position.exit:                    ; preds = %11, %18
  %.0.i = phi i64 [ %21, %18 ], [ %14, %11 ]
  %22 = inttoptr i64 %4 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %.0.i, %24
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %adjust_register_position.exit
  %27 = load i64, ptr %22, align 8, !noalias !45
  %28 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %30

30:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %30, %26
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %30 ], [ %29, %26 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i
  %32 = sub nsw i64 %24, %.0.i
  %33 = tail call i64 @rb_str_new(ptr noundef %31, i64 noundef %32) #7
  %34 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %33, i64 noundef %34) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit, %8
  %.0 = phi i64 [ 4, %8 ], [ %33, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @strscan_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  br label %17

17:                                               ; preds = %8, %11
  %.0 = phi i64 [ %16, %11 ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_captures(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @rb_ary_new_capa(i64 noundef %14) #7
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %extract_range.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %extract_range.exit ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %adjust_register_position.exit.thread, label %32

adjust_register_position.exit.thread:             ; preds = %26
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  br label %adjust_register_position.exit24

32:                                               ; preds = %26
  %33 = load i64, ptr %19, align 8
  %34 = add nsw i64 %33, %24
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %33, %37
  br label %adjust_register_position.exit24

adjust_register_position.exit24:                  ; preds = %adjust_register_position.exit.thread, %32
  %.0.i27 = phi i64 [ %34, %32 ], [ %24, %adjust_register_position.exit.thread ]
  %.0.i23 = phi i64 [ %38, %32 ], [ %31, %adjust_register_position.exit.thread ]
  %39 = load i64, ptr %3, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %.0.i27, %42
  br i1 %43, label %extract_range.exit, label %44

44:                                               ; preds = %adjust_register_position.exit24
  %45 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i23, i64 %42)
  %46 = load i64, ptr %40, align 8, !noalias !48
  %47 = and i64 %46, 8192
  %.not.i.i.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %49

49:                                               ; preds = %44
  %.sroa.2.0.copyload.i.i = load ptr, ptr %48, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %49, %44
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %49 ], [ %48, %44 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i27
  %51 = sub nsw i64 %45, %.0.i27
  %52 = tail call i64 @rb_str_new(ptr noundef %50, i64 noundef %51) #7
  %53 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %52, i64 noundef %53) #7
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit24, %21
  %.0 = phi i64 [ 4, %21 ], [ %52, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit24 ]
  %54 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %.0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !51

.loopexit:                                        ; preds = %extract_range.exit, %11, %8
  %.020 = phi i64 [ 4, %8 ], [ %15, %11 ], [ %15, %extract_range.exit ]
  ret i64 %.020
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strscanner_type) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.63) #9
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = tail call i64 @rb_ary_new_capa(i64 noundef %14) #7
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01213 = phi i64 [ %21, %.lr.ph ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %.01213
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @strscan_aref(i64 noundef %2, i64 noundef %18)
  %20 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %19) #7
  %21 = add nuw nsw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %21, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %13, %10
  %.0 = phi i64 [ 4, %10 ], [ %15, %13 ], [ %15, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strscan_rest(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_str_new(ptr noundef nonnull @.str.67, i64 noundef 0) #7
  br label %24

16:                                               ; preds = %8
  %17 = load i64, ptr %11, align 8, !noalias !53
  %18 = and i64 %17, 8192
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %extract_range.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %19, align 8
  br label %extract_range.exit

extract_range.exit:                               ; preds = %16, %20
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %20 ], [ %19, %16 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %10
  %22 = sub nsw i64 %13, %10
  %23 = tail call i64 @rb_str_new(ptr noundef %21, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %extract_range.exit, %14
  %.sink = phi i64 [ %23, %extract_range.exit ], [ %15, %14 ]
  %25 = load i64, ptr %3, align 8
  tail call void @rb_enc_copy(i64 noundef %.sink, i64 noundef %25) #7
  ret i64 %.sink
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @strscan_rest_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp slt i64 %10, %13
  %14 = sub nsw i64 %13, %10
  %15 = shl i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %.0 = select i1 %.not, i64 %16, i64 1
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @strscan_restsize(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.72) #7
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_rest_size.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.63) #9
  unreachable

strscan_rest_size.exit:                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp slt i64 %9, %12
  %13 = sub nsw i64 %12, %9
  %14 = shl i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %.0.i = select i1 %.not.i, i64 %15, i64 1
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.73, i64 noundef %7) #7
  br label %89

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %4 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp slt i64 %11, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %17 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.74, i64 noundef %16) #7
  br label %89

18:                                               ; preds = %9
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = icmp sgt i64 %14, 5
  %22 = load i64, ptr %12, align 8, !noalias !56
  %23 = and i64 %22, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %21, label %25, label %29

25:                                               ; preds = %20
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %26

26:                                               ; preds = %25
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %26, %25
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %26 ], [ %24, %25 ]
  %27 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i.i, i64 noundef 5) #7
  %28 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull @.str.77, i64 noundef 3) #7
  br label %inspect2.exit

29:                                               ; preds = %20
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit19.i, label %30

30:                                               ; preds = %29
  %.sroa.2.0.copyload.i17.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit19.i

RSTRING_PTR.exit19.i:                             ; preds = %30, %29
  %.sroa.2.0.i18.i = phi ptr [ %.sroa.2.0.copyload.i17.i, %30 ], [ %24, %29 ]
  %31 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i18.i, i64 noundef %14) #7
  br label %inspect2.exit

inspect2.exit:                                    ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit19.i
  %.012.i = phi i64 [ %27, %RSTRING_PTR.exit.i ], [ %31, %RSTRING_PTR.exit19.i ]
  %32 = tail call i64 @rb_str_dump(i64 noundef %.012.i) #7
  %33 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.75, i64 noundef %33, i64 noundef %34, i64 noundef %38, i64 noundef %32) #7
  br label %89

40:                                               ; preds = %18
  %41 = icmp sgt i64 %11, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.77, i64 noundef 3) #7
  br label %47

44:                                               ; preds = %40
  %45 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #7
  %46 = load i64, ptr %10, align 8
  br label %47

47:                                               ; preds = %44, %42
  %.09.i = phi i64 [ %43, %42 ], [ %45, %44 ]
  %.0.i27 = phi i64 [ 5, %42 ], [ %46, %44 ]
  %48 = load i64, ptr %3, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !noalias !57
  %51 = and i64 %50, 8192
  %.not.i.i.i28 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i.i28, label %inspect1.exit, label %53

53:                                               ; preds = %47
  %.sroa.2.0.copyload.i.i29 = load ptr, ptr %52, align 8
  br label %inspect1.exit

inspect1.exit:                                    ; preds = %47, %53
  %.sroa.2.0.i.i31 = phi ptr [ %.sroa.2.0.copyload.i.i29, %53 ], [ %52, %47 ]
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i31, i64 %54
  %56 = sub i64 0, %.0.i27
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = tail call i64 @rb_str_cat(i64 noundef %.09.i, ptr noundef %57, i64 noundef %.0.i27) #7
  %59 = tail call i64 @rb_str_dump(i64 noundef %.09.i) #7
  %.val25 = load i64, ptr %3, align 8
  %.val26 = load i64, ptr %10, align 8
  %60 = inttoptr i64 %.val25 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %.not.i32 = icmp slt i64 %.val26, %62
  br i1 %.not.i32, label %65, label %63

63:                                               ; preds = %inspect1.exit
  %64 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.67, i64 noundef 0) #7
  br label %inspect2.exit42

65:                                               ; preds = %inspect1.exit
  %66 = sub nsw i64 %62, %.val26
  %67 = icmp sgt i64 %66, 5
  %68 = load i64, ptr %60, align 8, !noalias !56
  %69 = and i64 %68, 8192
  %.not.i.i.i34 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %67, label %71, label %76

71:                                               ; preds = %65
  br i1 %.not.i.i.i34, label %RSTRING_PTR.exit.i40, label %72

72:                                               ; preds = %71
  %.sroa.2.0.copyload.i.i39 = load ptr, ptr %70, align 8
  br label %RSTRING_PTR.exit.i40

RSTRING_PTR.exit.i40:                             ; preds = %72, %71
  %.sroa.2.0.i.i41 = phi ptr [ %.sroa.2.0.copyload.i.i39, %72 ], [ %70, %71 ]
  %73 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i41, i64 %.val26
  %74 = tail call i64 @rb_str_new(ptr noundef %73, i64 noundef 5) #7
  %75 = tail call i64 @rb_str_cat(i64 noundef %74, ptr noundef nonnull @.str.77, i64 noundef 3) #7
  br label %80

76:                                               ; preds = %65
  br i1 %.not.i.i.i34, label %RSTRING_PTR.exit19.i36, label %77

77:                                               ; preds = %76
  %.sroa.2.0.copyload.i17.i35 = load ptr, ptr %70, align 8
  br label %RSTRING_PTR.exit19.i36

RSTRING_PTR.exit19.i36:                           ; preds = %77, %76
  %.sroa.2.0.i18.i37 = phi ptr [ %.sroa.2.0.copyload.i17.i35, %77 ], [ %70, %76 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.2.0.i18.i37, i64 %.val26
  %79 = tail call i64 @rb_str_new(ptr noundef %78, i64 noundef %66) #7
  br label %80

80:                                               ; preds = %RSTRING_PTR.exit19.i36, %RSTRING_PTR.exit.i40
  %.012.i38 = phi i64 [ %74, %RSTRING_PTR.exit.i40 ], [ %79, %RSTRING_PTR.exit19.i36 ]
  %81 = tail call i64 @rb_str_dump(i64 noundef %.012.i38) #7
  br label %inspect2.exit42

inspect2.exit42:                                  ; preds = %63, %80
  %.0.i33 = phi i64 [ %64, %63 ], [ %81, %80 ]
  %82 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %3, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.76, i64 noundef %82, i64 noundef %83, i64 noundef %87, i64 noundef %59, i64 noundef %.0.i33) #7
  br label %89

89:                                               ; preds = %inspect2.exit42, %inspect2.exit, %15, %6
  %.0 = phi i64 [ %8, %6 ], [ %17, %15 ], [ %39, %inspect2.exit ], [ %88, %inspect2.exit42 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strscan_fixed_anchor_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_named_captures(i64 noundef %0) #0 {
  %2 = alloca %struct.named_captures_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.63) #9
  unreachable

9:                                                ; preds = %1
  store i64 %0, ptr %2, align 8
  %10 = tail call i64 @rb_hash_new() #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @onig_foreach_name(ptr noundef %18, ptr noundef nonnull @named_captures_iter, ptr noundef nonnull %2) #7
  %.pre = load i64, ptr %11, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %.pre, %15 ], [ %10, %9 ]
  ret i64 %21
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @onig_region_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @strscan_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strscan_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @onig_region_free(ptr noundef nonnull %2, i32 noundef 0) #7
  tail call void @ruby_xfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_memsize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i64 @onig_region_memsize(ptr noundef nonnull %2) #7
  %4 = add i64 %3, 48
  ret i64 %4
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @onig_region_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @onig_region_memsize(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_reg_region_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %.not = icmp eq i32 %4, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  br i1 %10, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %Check_Type.exit, label %.critedge

.critedge:                                        ; preds = %11, %12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %6) #7
  br label %Check_Type.exit

18:                                               ; preds = %5
  br i1 %10, label %.critedge.i, label %19

19:                                               ; preds = %18
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %.not.i = icmp eq i64 %22, 6
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %18
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 6) #8
  unreachable

Check_Type.exit:                                  ; preds = %19, %.critedge, %12
  %23 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %Check_Type.exit
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.63) #9
  unreachable

29:                                               ; preds = %Check_Type.exit
  %30 = load i64, ptr %23, align 8
  %31 = and i64 %30, -2
  store i64 %31, ptr %23, align 8
  %32 = inttoptr i64 %25 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %extract_beg_len.exit, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge72, label %44

44:                                               ; preds = %38
  %45 = inttoptr i64 %39 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %49, label %.critedge72

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %39, ptr %50, align 8
  %51 = select i1 %.not, ptr @strscan_search, ptr @strscan_match
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = call i64 @rb_reg_onig_match(i64 noundef %39, i64 noundef %25, ptr noundef nonnull %51, ptr noundef nonnull %23, ptr noundef nonnull %52) #7
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %extract_beg_len.exit, label %set_registers.exit

.critedge72:                                      ; preds = %38, %44
  %55 = call ptr @rb_enc_check(i64 noundef %25, i64 noundef %39) #7
  %56 = load i64, ptr %24, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %35, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, ptr %6, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %extract_beg_len.exit, label %67

67:                                               ; preds = %.critedge72
  %68 = load i64, ptr %57, align 8, !noalias !60
  %69 = and i64 %68, 8192
  %.not.i.i = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %71

71:                                               ; preds = %67
  %.sroa.2.0.copyload.i = load ptr, ptr %70, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %67, %71
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %71 ], [ %70, %67 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %60
  %73 = load i64, ptr %63, align 8, !noalias !63
  %74 = and i64 %73, 8192
  %.not.i.i73 = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i73, label %RSTRING_PTR.exit76, label %76

76:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i74 = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit76

RSTRING_PTR.exit76:                               ; preds = %RSTRING_PTR.exit, %76
  %.sroa.2.0.i75 = phi ptr [ %.sroa.2.0.copyload.i74, %76 ], [ %75, %RSTRING_PTR.exit ]
  %bcmp = call i32 @bcmp(ptr %72, ptr %.sroa.2.0.i75, i64 %65)
  %.not67 = icmp eq i32 %bcmp, 0
  br i1 %.not67, label %77, label %extract_beg_len.exit

77:                                               ; preds = %RSTRING_PTR.exit76
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @onig_region_clear(ptr noundef nonnull %78) #7
  %79 = call i32 @onig_region_set(ptr noundef nonnull %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i77 = icmp eq i32 %79, 0
  br i1 %.not.i77, label %80, label %set_registers.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.sink.split.i

84:                                               ; preds = %80
  %85 = load i64, ptr %35, align 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %87 = load ptr, ptr %86, align 8
  store i64 %85, ptr %87, align 8
  %88 = add i64 %85, %65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %80
  %.sink.i = phi i64 [ %88, %84 ], [ %65, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %90 = load ptr, ptr %89, align 8
  store i64 %.sink.i, ptr %90, align 8
  br label %set_registers.exit

set_registers.exit:                               ; preds = %.sink.split.i, %77, %49
  %91 = load i64, ptr %23, align 8
  %92 = or i64 %91, 1
  store i64 %92, ptr %23, align 8
  %93 = load i64, ptr %35, align 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %93, ptr %94, align 8
  %.not68 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %.not68, label %set_registers.exit._crit_edge, label %succ.exit

set_registers.exit._crit_edge:                    ; preds = %set_registers.exit
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  br label %last_match_length.exit

succ.exit:                                        ; preds = %set_registers.exit
  %95 = trunc i8 %.pre to i1
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = select i1 %95, i64 0, i64 %93
  %spec.select = add nsw i64 %98, %99
  store i64 %spec.select, ptr %35, align 8
  br label %last_match_length.exit

last_match_length.exit:                           ; preds = %set_registers.exit._crit_edge, %succ.exit
  %100 = phi ptr [ %.pre81, %set_registers.exit._crit_edge ], [ %97, %succ.exit ]
  %101 = trunc i8 %.pre to i1
  %102 = load i64, ptr %100, align 8
  %103 = select i1 %101, i64 %93, i64 0
  %spec.select82 = sub nsw i64 %102, %103
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %120, label %104

104:                                              ; preds = %last_match_length.exit
  %105 = load i64, ptr %24, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %93, %108
  br i1 %109, label %extract_beg_len.exit, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 %108, %93
  %112 = call noundef i64 @llvm.smin.i64(i64 %spec.select82, i64 %111)
  %113 = load i64, ptr %106, align 8, !noalias !66
  %114 = and i64 %113, 8192
  %.not.i.i.i = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %116

116:                                              ; preds = %110
  %.sroa.2.0.copyload.i.i = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %116, %110
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %116 ], [ %115, %110 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %93
  %118 = call i64 @rb_str_new(ptr noundef %117, i64 noundef %112) #7
  %119 = load i64, ptr %24, align 8
  call void @rb_enc_copy(i64 noundef %118, i64 noundef %119) #7
  br label %extract_beg_len.exit

120:                                              ; preds = %last_match_length.exit
  %121 = shl i64 %spec.select82, 1
  %122 = or disjoint i64 %121, 1
  br label %extract_beg_len.exit

extract_beg_len.exit:                             ; preds = %RSTRING_PTR.exit.i, %104, %RSTRING_PTR.exit76, %.critedge72, %49, %29, %120
  %.066 = phi i64 [ %122, %120 ], [ 4, %29 ], [ 4, %49 ], [ 4, %.critedge72 ], [ 4, %RSTRING_PTR.exit76 ], [ %118, %RSTRING_PTR.exit.i ], [ 4, %104 ]
  ret i64 %.066
}

declare i64 @rb_reg_onig_match(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_match(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !56
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %7, label %14, label %15

14:                                               ; preds = %4
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit13, label %match_target.exit.thread16

match_target.exit.thread16:                       ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit13

15:                                               ; preds = %4
  br i1 %.not.i.i.i, label %match_target.exit.thread19, label %match_target.exit

match_target.exit.thread19:                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  br label %RSTRING_PTR.exit13

match_target.exit:                                ; preds = %15
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i6.i, i64 %20
  br label %RSTRING_PTR.exit13

RSTRING_PTR.exit13:                               ; preds = %match_target.exit.thread16, %match_target.exit, %14, %match_target.exit.thread19
  %.sink = phi ptr [ %13, %match_target.exit.thread19 ], [ %13, %14 ], [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread16 ], [ %.sroa.2.0.copyload.i6.i, %match_target.exit ]
  %.0.i1523 = phi ptr [ %18, %match_target.exit.thread19 ], [ %13, %14 ], [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread16 ], [ %21, %match_target.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.sink, i64 %26
  %28 = tail call i64 @onig_match(ptr noundef %0, ptr noundef %.0.i1523, ptr noundef %24, ptr noundef %27, ptr noundef %2, i32 noundef 0) #7
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_search(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !56
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %7, label %14, label %15

14:                                               ; preds = %4
  br i1 %.not.i.i.i, label %.RSTRING_PTR.exit17.thread_crit_edge, label %match_target.exit.thread24

.RSTRING_PTR.exit17.thread_crit_edge:             ; preds = %14
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8
  br label %RSTRING_PTR.exit17.thread

match_target.exit.thread24:                       ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

15:                                               ; preds = %4
  br i1 %.not.i.i.i, label %match_target.exit.thread27, label %match_target.exit

match_target.exit.thread27:                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  br label %RSTRING_PTR.exit17.thread

match_target.exit:                                ; preds = %15
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i6.i, i64 %20
  br label %27

RSTRING_PTR.exit17.thread:                        ; preds = %.RSTRING_PTR.exit17.thread_crit_edge, %match_target.exit.thread27
  %22 = phi i64 [ %17, %match_target.exit.thread27 ], [ %.pre37, %.RSTRING_PTR.exit17.thread_crit_edge ]
  %.0.i23.ph = phi ptr [ %18, %match_target.exit.thread27 ], [ %13, %.RSTRING_PTR.exit17.thread_crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  %26 = getelementptr inbounds i8, ptr %13, i64 %22
  br label %RSTRING_PTR.exit21

27:                                               ; preds = %match_target.exit, %match_target.exit.thread24
  %28 = phi i64 [ %.pre, %match_target.exit.thread24 ], [ %20, %match_target.exit ]
  %.sroa.2.0.copyload.i19 = phi ptr [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread24 ], [ %.sroa.2.0.copyload.i6.i, %match_target.exit ]
  %.0.i26 = phi ptr [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread24 ], [ %21, %match_target.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i19, i64 %30
  %32 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i19, i64 %28
  br label %RSTRING_PTR.exit21

RSTRING_PTR.exit21:                               ; preds = %RSTRING_PTR.exit17.thread, %27
  %33 = phi ptr [ %32, %27 ], [ %26, %RSTRING_PTR.exit17.thread ]
  %.0.i233134 = phi ptr [ %.0.i26, %27 ], [ %.0.i23.ph, %RSTRING_PTR.exit17.thread ]
  %34 = phi i64 [ %30, %27 ], [ %24, %RSTRING_PTR.exit17.thread ]
  %35 = phi ptr [ %31, %27 ], [ %25, %RSTRING_PTR.exit17.thread ]
  %.sroa.2.0.i20 = phi ptr [ %.sroa.2.0.copyload.i19, %27 ], [ %13, %RSTRING_PTR.exit17.thread ]
  %36 = getelementptr inbounds i8, ptr %.sroa.2.0.i20, i64 %34
  %37 = tail call i64 @onig_search(ptr noundef %0, ptr noundef %.0.i233134, ptr noundef %35, ptr noundef %33, ptr noundef %36, ptr noundef %2, i32 noundef 0) #7
  ret i64 %37
}

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @onig_region_clear(ptr noundef) local_unnamed_addr #1

declare i32 @onig_region_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @rb_long2int_inline(i64 noundef %0) unnamed_addr #0 {
  %2 = add i64 %0, 2147483648
  %.not = icmp ult i64 %2, 4294967296
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %0) #8
  unreachable

4:                                                ; preds = %1
  %5 = trunc i64 %0 to i32
  ret i32 %5
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dump(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i64 @rb_str_new(ptr noundef %0, i64 noundef %9) #7
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = tail call i64 @strscan_aref(i64 noundef %12, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.012.lcssa = phi i64 [ 4, %6 ], [ %18, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %10, i64 noundef %.012.lcssa) #7
  ret i32 0
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150635712}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !7}
