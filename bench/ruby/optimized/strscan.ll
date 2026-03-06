; ModuleID = 'bench/ruby/original/strscan.ll'
source_filename = "bench/ruby/original/strscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.named_captures_data = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ScanError\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"byteslice\00", align 1
@usascii_encindex = internal unnamed_addr global i32 0, align 4
@utf8_encindex = internal unnamed_addr global i32 0, align 4
@binary_encindex = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"StringScanner\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@StringScanner = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@ScanError = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"3.1.2\00", align 1
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
@.str.40 = private unnamed_addr constant [20 x i8] c"scan_base10_integer\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"scan_base16_integer\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"unscan\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"beginning_of_line?\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"bol?\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"eos?\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"rest?\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"matched?\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"matched\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"matched_size\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"pre_match\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"post_match\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"rest_size\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"restsize\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"fixed_anchor?\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"named_captures\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"strscan/strscan\00", align 1
@strscanner_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr @strscan_mark, ptr @strscan_free, ptr @strscan_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@strscan_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"fixed_anchor\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [35 x i8] c"uninitialized StringScanner object\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"StringScanner#clear is obsolete; use #terminate instead\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"StringScanner#getbyte is obsolete; use #get_byte instead\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"StringScanner#peep is obsolete; use #peek instead\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"unscan failed: previous match record not exist\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"StringScanner#empty? is obsolete; use #eos? instead\00", align 1
@rb_eIndexError = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [37 x i8] c"undefined group name reference: %.*s\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"StringScanner#restsize is obsolete; use #rest_size instead\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"#<%li\0B (uninitialized)>\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"#<%li\0B fin>\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"#<%li\0B %ld/%ld @ %li\0B>\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"#<%li\0B %ld/%ld %li\0B @ %li\0B>\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_strscan() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #12
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #12
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #12
  %3 = tail call i32 @rb_usascii_encindex() #13
  store i32 %3, ptr @usascii_encindex, align 4, !tbaa !6
  %4 = tail call i32 @rb_utf8_encindex() #13
  store i32 %4, ptr @utf8_encindex, align 4, !tbaa !6
  %5 = tail call i32 @rb_ascii8bit_encindex() #13
  store i32 %5, ptr @binary_encindex, align 4, !tbaa !6
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %7 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %6) #12
  store i64 %7, ptr @StringScanner, align 8, !tbaa !10
  %8 = load i64, ptr @rb_eStandardError, align 8, !tbaa !10
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.3, i64 noundef %8) #12
  store i64 %9, ptr @ScanError, align 8, !tbaa !10
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %11 = tail call i32 @rb_const_defined(i64 noundef %10, i64 noundef %1) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %0
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %14 = load i64, ptr @ScanError, align 8, !tbaa !10
  tail call void @rb_const_set(i64 noundef %13, i64 noundef %1, i64 noundef %14) #12
  br label %15

15:                                               ; preds = %12, %0
  %16 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 5) #12
  %17 = tail call i64 @rb_obj_freeze(i64 noundef %16) #12
  %18 = load i64, ptr @StringScanner, align 8, !tbaa !10
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #12
  tail call void @rb_const_set(i64 noundef %18, i64 noundef %19, i64 noundef %16) #12
  %20 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 4) #12
  %21 = tail call i64 @rb_obj_freeze(i64 noundef %20) #12
  %22 = load i64, ptr @StringScanner, align 8, !tbaa !10
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #12
  tail call void @rb_const_set(i64 noundef %22, i64 noundef %23, i64 noundef %20) #12
  %24 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_alloc_func(i64 noundef %24, ptr noundef nonnull @strscan_s_allocate) #12
  %25 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @strscan_initialize, i32 noundef -1) #12
  %26 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %26, ptr noundef nonnull @.str.9, ptr noundef nonnull @strscan_init_copy, i32 noundef 1) #12
  %27 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @strscan_s_mustc, i32 noundef 0) #12
  %28 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @strscan_reset, i32 noundef 0) #12
  %29 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @strscan_terminate, i32 noundef 0) #12
  %30 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull @strscan_clear, i32 noundef 0) #12
  %31 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.14, ptr noundef nonnull @strscan_get_string, i32 noundef 0) #12
  %32 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.15, ptr noundef nonnull @strscan_set_string, i32 noundef 1) #12
  %33 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.16, ptr noundef nonnull @strscan_concat, i32 noundef 1) #12
  %34 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.17, ptr noundef nonnull @strscan_concat, i32 noundef 1) #12
  %35 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.18, ptr noundef nonnull @strscan_get_pos, i32 noundef 0) #12
  %36 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.19, ptr noundef nonnull @strscan_set_pos, i32 noundef 1) #12
  %37 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.20, ptr noundef nonnull @strscan_get_charpos, i32 noundef 0) #12
  %38 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.21, ptr noundef nonnull @strscan_get_pos, i32 noundef 0) #12
  %39 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.22, ptr noundef nonnull @strscan_set_pos, i32 noundef 1) #12
  %40 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.23, ptr noundef nonnull @strscan_scan, i32 noundef 1) #12
  %41 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.24, ptr noundef nonnull @strscan_skip, i32 noundef 1) #12
  %42 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.25, ptr noundef nonnull @strscan_match_p, i32 noundef 1) #12
  %43 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.26, ptr noundef nonnull @strscan_check, i32 noundef 1) #12
  %44 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.27, ptr noundef nonnull @strscan_scan_full, i32 noundef 3) #12
  %45 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.28, ptr noundef nonnull @strscan_scan_until, i32 noundef 1) #12
  %46 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.29, ptr noundef nonnull @strscan_skip_until, i32 noundef 1) #12
  %47 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.30, ptr noundef nonnull @strscan_exist_p, i32 noundef 1) #12
  %48 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.31, ptr noundef nonnull @strscan_check_until, i32 noundef 1) #12
  %49 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.32, ptr noundef nonnull @strscan_search_full, i32 noundef 3) #12
  %50 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.33, ptr noundef nonnull @strscan_getch, i32 noundef 0) #12
  %51 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.34, ptr noundef nonnull @strscan_get_byte, i32 noundef 0) #12
  %52 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @strscan_getbyte, i32 noundef 0) #12
  %53 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.36, ptr noundef nonnull @strscan_scan_byte, i32 noundef 0) #12
  %54 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.37, ptr noundef nonnull @strscan_peek, i32 noundef 1) #12
  %55 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.38, ptr noundef nonnull @strscan_peek_byte, i32 noundef 0) #12
  %56 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.39, ptr noundef nonnull @strscan_peep, i32 noundef 1) #12
  %57 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %57, ptr noundef nonnull @.str.40, ptr noundef nonnull @strscan_scan_base10_integer, i32 noundef 0) #12
  %58 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_private_method(i64 noundef %58, ptr noundef nonnull @.str.41, ptr noundef nonnull @strscan_scan_base16_integer, i32 noundef 0) #12
  %59 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.42, ptr noundef nonnull @strscan_unscan, i32 noundef 0) #12
  %60 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.43, ptr noundef nonnull @strscan_bol_p, i32 noundef 0) #12
  %61 = load i64, ptr @StringScanner, align 8, !tbaa !10
  %62 = tail call i64 @rb_intern(ptr noundef nonnull @.str.44) #12
  %63 = tail call i64 @rb_intern(ptr noundef nonnull @.str.43) #12
  tail call void @rb_alias(i64 noundef %61, i64 noundef %62, i64 noundef %63) #12
  %64 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @strscan_eos_p, i32 noundef 0) #12
  %65 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.46, ptr noundef nonnull @strscan_empty_p, i32 noundef 0) #12
  %66 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @strscan_rest_p, i32 noundef 0) #12
  %67 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @strscan_matched_p, i32 noundef 0) #12
  %68 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.49, ptr noundef nonnull @strscan_matched, i32 noundef 0) #12
  %69 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.50, ptr noundef nonnull @strscan_matched_size, i32 noundef 0) #12
  %70 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.51, ptr noundef nonnull @strscan_aref, i32 noundef 1) #12
  %71 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.52, ptr noundef nonnull @strscan_pre_match, i32 noundef 0) #12
  %72 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.53, ptr noundef nonnull @strscan_post_match, i32 noundef 0) #12
  %73 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.54, ptr noundef nonnull @strscan_size, i32 noundef 0) #12
  %74 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.55, ptr noundef nonnull @strscan_captures, i32 noundef 0) #12
  %75 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.56, ptr noundef nonnull @strscan_values_at, i32 noundef -1) #12
  %76 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.57, ptr noundef nonnull @strscan_rest, i32 noundef 0) #12
  %77 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.58, ptr noundef nonnull @strscan_rest_size, i32 noundef 0) #12
  %78 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.59, ptr noundef nonnull @strscan_restsize, i32 noundef 0) #12
  %79 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.60, ptr noundef nonnull @strscan_inspect, i32 noundef 0) #12
  %80 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.61, ptr noundef nonnull @strscan_fixed_anchor_p, i32 noundef 0) #12
  %81 = load i64, ptr @StringScanner, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.62, ptr noundef nonnull @strscan_named_captures, i32 noundef 0) #12
  %82 = tail call i64 @rb_require(ptr noundef nonnull @.str.63) #12
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 72, ptr noundef nonnull @strscanner_type) #12
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = and i64 %11, -2
  store i64 %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @onig_region_init(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 4, ptr %15, align 8, !tbaa !24
  ret i64 %2
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strscanner_type) #12
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %9, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %0, 2
  br label %14

14:                                               ; preds = %.preheader, %10
  %15 = phi i64 [ %12, %10 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %13, %10 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %14, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #14
  unreachable

rb_scan_args_set.exit:                            ; preds = %14
  %17 = tail call i64 @rb_check_hash_type(i64 noundef %15) #12
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %27, label %19

19:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pr.i = load i64, ptr @strscan_initialize.rbimpl_id, align 8, !tbaa !10
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 12) #12
  store i64 %20, ptr @strscan_initialize.rbimpl_id, align 8, !tbaa !10
  %.not.i8 = icmp eq i64 %20, 0
  br i1 %.not.i8, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !25

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %19
  %.lcssa.i = phi i64 [ %.pr.i, %19 ], [ %20, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr %6, align 8, !tbaa !10
  %21 = call i32 @rb_get_kwargs(i64 noundef %17, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #12
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = icmp ne i64 %22, 36
  %24 = and i64 %22, -5
  %25 = icmp ne i64 %24, 0
  %narrow = and i1 %23, %25
  %.sink = zext i1 %narrow to i8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %.sink, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27, %rbimpl_intern_const.exit
  %30 = call i64 @rb_string_value(ptr noundef nonnull %4) #12
  %31 = load i64, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @strscanner_type) #12
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = tail call i32 @rb_reg_region_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %7
  tail call void @rb_memerror() #15
  unreachable

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !30
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #12, !srcloc !31
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load volatile i64, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %2
  ret i64 %0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @strscan_s_mustc(i64 noundef returned %0) #3 {
  ret i64 %0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !tbaa !29
  %10 = load i64, ptr %2, align 8, !tbaa !18
  %11 = and i64 %10, -2
  store i64 %11, ptr %2, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_terminate(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !29
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = and i64 %13, -2
  store i64 %14, ptr %2, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_clear(i64 noundef returned %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.67) #12
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_terminate.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

strscan_terminate.exit:                           ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !29
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = and i64 %12, -2
  store i64 %13, ptr %2, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @strscan_get_string(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #12
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %4, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_concat(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.66) #14
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @rb_string_value(ptr noundef nonnull %3) #12
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i64 @rb_str_append(i64 noundef %12, i64 noundef %13) #12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @strscan_get_pos(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = shl i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #14
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %1) #12
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %1) #12
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %sext = shl i64 %.0.i, 32
  %15 = ashr exact i64 %sext, 32
  %16 = and i64 %.0.i, 2147483648
  %.not = icmp eq i64 %16, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !23
  %.pre15 = inttoptr i64 %.pre to ptr
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = getelementptr inbounds nuw i8, ptr %.pre15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = add nsw i64 %19, %15
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRangeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.68) #14
  unreachable

.thread:                                          ; preds = %rb_num2int_inline.exit, %17
  %.014 = phi i64 [ %20, %17 ], [ %15, %rb_num2int_inline.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp sgt i64 %.014, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = load i64, ptr @rb_eRangeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.68) #14
  unreachable

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.014, ptr %30, align 8, !tbaa !29
  %31 = icmp slt i64 %.014, 4611686018427387904
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %.014, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_long2num_inline.exit

35:                                               ; preds = %29
  %36 = tail call i64 @rb_int2big(i64 noundef %.014) #12
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %32, %35
  %.0.i12 = phi i64 [ %34, %32 ], [ %36, %35 ]
  ret i64 %.0.i12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_get_charpos(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !35
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
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.i7, i64 %15
  %17 = tail call ptr @rb_enc_get(i64 noundef %4) #12
  %18 = tail call i64 @rb_enc_strlen(ptr noundef %.sroa.2.0.i7, ptr noundef %16, ptr noundef %17) #12
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %RSTRING_PTR.exit8
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %RSTRING_PTR.exit8
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #12
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_skip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_match_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_skip_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_check_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_getch(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %extract_range.exit

16:                                               ; preds = %8
  %17 = load i64, ptr %13, align 8, !tbaa !34, !noalias !38
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
  %23 = tail call ptr @rb_enc_get(i64 noundef %4) #12
  %24 = tail call i32 @rb_enc_mbclen(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8, !tbaa !23
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load i64, ptr %11, align 8, !tbaa !29
  %31 = sub nsw i64 %29, %30
  %32 = tail call noundef i64 @llvm.smin.i64(i64 %25, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %30, ptr %33, align 8, !tbaa !28
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %11, align 8, !tbaa !29
  %35 = load i64, ptr %2, align 8, !tbaa !18
  %36 = or i64 %35, 1
  store i64 %36, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i8, ptr %38, align 8, !tbaa !27, !range !41, !noundef !42
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %RSTRING_PTR.exit27
  %42 = load i64, ptr %33, align 8, !tbaa !28
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %11, align 8, !tbaa !29
  br label %adjust_registers_to_matched.exit

45:                                               ; preds = %RSTRING_PTR.exit27
  %46 = load i64, ptr %11, align 8, !tbaa !29
  %47 = load i64, ptr %33, align 8, !tbaa !28
  %48 = sub nsw i64 %46, %47
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %41, %45
  %.sink9.i = phi i64 [ %48, %45 ], [ %44, %41 ]
  %.sink.i = phi i32 [ 0, %45 ], [ %43, %41 ]
  %49 = trunc i64 %.sink9.i to i32
  %50 = tail call i32 @onig_region_set(ptr noundef nonnull %37, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = load i8, ptr %38, align 8, !tbaa !27, !range !41, !noundef !42
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %adjust_register_position.exit.thread, label %59

adjust_register_position.exit.thread:             ; preds = %adjust_registers_to_matched.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i64, ptr %57, align 8, !tbaa !10
  br label %adjust_register_position.exit29

59:                                               ; preds = %adjust_registers_to_matched.exit
  %60 = load i64, ptr %33, align 8, !tbaa !28
  %61 = add nsw i64 %60, %53
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = add nsw i64 %64, %60
  br label %adjust_register_position.exit29

adjust_register_position.exit29:                  ; preds = %adjust_register_position.exit.thread, %59
  %.0.i33 = phi i64 [ %61, %59 ], [ %53, %adjust_register_position.exit.thread ]
  %.0.i28 = phi i64 [ %65, %59 ], [ %58, %adjust_register_position.exit.thread ]
  %66 = load i64, ptr %3, align 8, !tbaa !23
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp sgt i64 %.0.i33, %69
  br i1 %70, label %extract_range.exit, label %71

71:                                               ; preds = %adjust_register_position.exit29
  %72 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i28, i64 %69)
  %73 = load i64, ptr %67, align 8, !tbaa !34, !noalias !45
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
  %79 = tail call i64 @rb_str_new(ptr noundef %77, i64 noundef %78) #12
  %80 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %79, i64 noundef %80) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit29, %8
  %.0 = phi i64 [ 4, %8 ], [ %79, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit29 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_get_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %extract_range.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %17, align 8, !tbaa !28
  %18 = add nsw i64 %12, 1
  store i64 %18, ptr %11, align 8, !tbaa !29
  %19 = or i64 %9, 1
  store i64 %19, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !27, !range !41, !noundef !42
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8, !tbaa !28
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %11, align 8, !tbaa !29
  br label %adjust_registers_to_matched.exit

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8, !tbaa !29
  %30 = load i64, ptr %17, align 8, !tbaa !28
  %31 = sub nsw i64 %29, %30
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %24, %28
  %.sink9.i = phi i64 [ %31, %28 ], [ %27, %24 ]
  %.sink.i = phi i32 [ 0, %28 ], [ %26, %24 ]
  %32 = trunc i64 %.sink9.i to i32
  %33 = tail call i32 @onig_region_set(ptr noundef nonnull %20, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load i8, ptr %21, align 8, !tbaa !27, !range !41, !noundef !42
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %adjust_register_position.exit.thread, label %42

adjust_register_position.exit.thread:             ; preds = %adjust_registers_to_matched.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i64, ptr %40, align 8, !tbaa !10
  br label %adjust_register_position.exit17

42:                                               ; preds = %adjust_registers_to_matched.exit
  %43 = load i64, ptr %17, align 8, !tbaa !28
  %44 = add nsw i64 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = add nsw i64 %47, %43
  br label %adjust_register_position.exit17

adjust_register_position.exit17:                  ; preds = %adjust_register_position.exit.thread, %42
  %.0.i20 = phi i64 [ %44, %42 ], [ %36, %adjust_register_position.exit.thread ]
  %.0.i16 = phi i64 [ %48, %42 ], [ %41, %adjust_register_position.exit.thread ]
  %49 = load i64, ptr %3, align 8, !tbaa !23
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp sgt i64 %.0.i20, %52
  br i1 %53, label %extract_range.exit, label %54

54:                                               ; preds = %adjust_register_position.exit17
  %55 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i16, i64 %52)
  %56 = load i64, ptr %50, align 8, !tbaa !34, !noalias !48
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
  %62 = tail call i64 @rb_str_new(ptr noundef %60, i64 noundef %61) #12
  %63 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %62, i64 noundef %63) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit17, %8
  %.0 = phi i64 [ 4, %8 ], [ %62, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_getbyte(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.69) #12
  %2 = tail call i64 @strscan_get_byte(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @strscan_scan_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = inttoptr i64 %4 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %16, label %43

16:                                               ; preds = %8
  %17 = load i64, ptr %13, align 8, !tbaa !34, !noalias !51
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
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %26, align 8, !tbaa !28
  %27 = add nsw i64 %12, 1
  store i64 %27, ptr %11, align 8, !tbaa !29
  %28 = or i64 %9, 1
  store i64 %28, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @onig_region_clear(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !27, !range !41, !noundef !42
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = load i64, ptr %26, align 8, !tbaa !28
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %11, align 8, !tbaa !29
  br label %adjust_registers_to_matched.exit

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr %11, align 8, !tbaa !29
  %39 = load i64, ptr %26, align 8, !tbaa !28
  %40 = sub nsw i64 %38, %39
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %33, %37
  %.sink9.i = phi i64 [ %40, %37 ], [ %36, %33 ]
  %.sink.i = phi i32 [ 0, %37 ], [ %35, %33 ]
  %41 = trunc i64 %.sink9.i to i32
  %42 = tail call i32 @onig_region_set(ptr noundef nonnull %29, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %41) #12
  br label %43

43:                                               ; preds = %8, %adjust_registers_to_matched.exit
  %.0 = phi i64 [ %25, %adjust_registers_to_matched.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_peek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #14
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2long(i64 noundef %1) #12
  %.pre = load i64, ptr %4, align 8, !tbaa !23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %.not = icmp slt i64 %17, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = tail call i64 @rb_str_new(ptr noundef nonnull @.str.70, i64 noundef 0) #12
  br label %32

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = sub nsw i64 %20, %17
  %25 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i, i64 %24)
  %26 = load i64, ptr %18, align 8, !tbaa !34, !noalias !55
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
  %31 = tail call i64 @rb_str_new(ptr noundef %30, i64 noundef %25) #12
  br label %32

32:                                               ; preds = %extract_beg_len.exit, %21
  %.sink = phi i64 [ %31, %extract_beg_len.exit ], [ %22, %21 ]
  %33 = load i64, ptr %4, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %.sink, i64 noundef %33) #12
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @strscan_peek_byte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %14, label %24

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !tbaa !34, !noalias !58
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
  %20 = load i8, ptr %19, align 1, !tbaa !54
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  br label %24

24:                                               ; preds = %8, %RSTRING_PTR.exit
  %.0 = phi i64 [ %23, %RSTRING_PTR.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_peep(i64 noundef %0, i64 noundef %1) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.71) #12
  %3 = tail call i64 @strscan_peek(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_base10_integer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = inttoptr i64 %4 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 127
  %16 = load i32, ptr @utf8_encindex, align 4, !tbaa !6
  %17 = icmp eq i32 %15, %16
  %18 = load i32, ptr @binary_encindex, align 4
  %19 = icmp eq i32 %15, %18
  %or.cond.i.i = select i1 %17, i1 true, i1 %19
  %20 = load i32, ptr @usascii_encindex, align 4
  %21 = icmp eq i32 %15, %20
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %21, !prof !61
  br i1 %or.cond.i, label %strscan_must_ascii_compat.exit, label %22, !prof !61

22:                                               ; preds = %8
  tail call void @rb_must_asciicompat(i64 noundef %4) #12
  %.pre = load i64, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34, !noalias !62
  br label %strscan_must_ascii_compat.exit

strscan_must_ascii_compat.exit:                   ; preds = %8, %22
  %.pre-phi = phi ptr [ %11, %8 ], [ %.phi.trans.insert, %22 ]
  %23 = phi i64 [ %12, %8 ], [ %.pre32, %22 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %strscan_must_ascii_compat.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %strscan_must_ascii_compat.exit, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %strscan_must_ascii_compat.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = sub nsw i64 %31, %28
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %RSTRING_PTR.exit
  %35 = load i8, ptr %29, align 1, !tbaa !54
  %36 = add i8 %35, -43
  %switch.and = and i8 %36, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %37 = zext i1 %switch.selectcmp to i64
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -58
  %42 = icmp ult i32 %41, -10
  br i1 %42, label %55, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %28, ptr %44, align 8, !tbaa !28
  %45 = icmp samesign ugt i64 %32, %37
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43, %51
  %.129 = phi i64 [ %52, %51 ], [ %37, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %.129
  %47 = load i8, ptr %46, align 1, !tbaa !54
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -58
  %50 = icmp ult i32 %49, -10
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i64 %.129, 1
  %53 = icmp slt i64 %52, %32
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %51, %43
  %.1.lcssa = phi i64 [ 1, %43 ], [ %32, %51 ], [ %.129, %.lr.ph ]
  %54 = tail call fastcc i64 @strscan_parse_integer(ptr noundef nonnull %2, i32 noundef 10, i64 noundef %.1.lcssa)
  br label %55

55:                                               ; preds = %34, %RSTRING_PTR.exit, %.critedge
  %.0 = phi i64 [ 4, %RSTRING_PTR.exit ], [ %54, %.critedge ], [ 4, %34 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_base16_integer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -2
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = inttoptr i64 %4 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 127
  %16 = load i32, ptr @utf8_encindex, align 4, !tbaa !6
  %17 = icmp eq i32 %15, %16
  %18 = load i32, ptr @binary_encindex, align 4
  %19 = icmp eq i32 %15, %18
  %or.cond.i.i = select i1 %17, i1 true, i1 %19
  %20 = load i32, ptr @usascii_encindex, align 4
  %21 = icmp eq i32 %15, %20
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %21, !prof !61
  br i1 %or.cond.i, label %strscan_must_ascii_compat.exit, label %22, !prof !61

22:                                               ; preds = %8
  tail call void @rb_must_asciicompat(i64 noundef %4) #12
  %.pre = load i64, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre58 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34, !noalias !66
  br label %strscan_must_ascii_compat.exit

strscan_must_ascii_compat.exit:                   ; preds = %8, %22
  %.pre-phi = phi ptr [ %11, %8 ], [ %.phi.trans.insert, %22 ]
  %23 = phi i64 [ %12, %8 ], [ %.pre58, %22 ]
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %strscan_must_ascii_compat.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %strscan_must_ascii_compat.exit, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %strscan_must_ascii_compat.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = sub nsw i64 %31, %28
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %66, label %34

34:                                               ; preds = %RSTRING_PTR.exit
  %35 = load i8, ptr %29, align 1, !tbaa !54
  %36 = add i8 %35, -43
  %switch.and = and i8 %36, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %37 = zext i1 %switch.selectcmp to i64
  %38 = or disjoint i64 %37, 2
  %.not = icmp samesign ult i64 %32, %38
  br i1 %.not, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !54
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = icmp eq i8 %45, 120
  %spec.select = select i1 %46, i64 %38, i64 %37
  br label %47

47:                                               ; preds = %43, %39, %34
  %.1 = phi i64 [ %37, %34 ], [ %spec.select, %43 ], [ %37, %39 ]
  %.not38 = icmp samesign ult i64 %.1, %32
  br i1 %.not38, label %48, label %66

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %.1
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %.fr = freeze i8 %50
  %51 = sext i8 %.fr to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %switch.early.test, label %54

switch.early.test:                                ; preds = %48
  switch i8 %.fr, label %66 [
    i8 102, label %54
    i8 101, label %54
    i8 100, label %54
    i8 99, label %54
    i8 98, label %54
    i8 97, label %54
    i8 70, label %54
    i8 69, label %54
    i8 68, label %54
    i8 67, label %54
    i8 66, label %54
    i8 65, label %54
  ]

54:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %28, ptr %55, align 8, !tbaa !28
  %56 = icmp samesign ult i64 %.1, %32
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54, %62
  %.252 = phi i64 [ %63, %62 ], [ %.1, %54 ]
  %57 = getelementptr inbounds i8, ptr %29, i64 %.252
  %58 = load i8, ptr %57, align 1, !tbaa !54
  %.fr57 = freeze i8 %58
  %59 = sext i8 %.fr57 to i32
  %60 = add nsw i32 %59, -58
  %61 = icmp ult i32 %60, -10
  br i1 %61, label %switch.early.test51, label %62

switch.early.test51:                              ; preds = %.lr.ph
  switch i8 %.fr57, label %.critedge [
    i8 102, label %62
    i8 101, label %62
    i8 100, label %62
    i8 99, label %62
    i8 98, label %62
    i8 97, label %62
    i8 70, label %62
    i8 69, label %62
    i8 68, label %62
    i8 67, label %62
    i8 66, label %62
    i8 65, label %62
  ]

62:                                               ; preds = %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %switch.early.test51, %.lr.ph
  %63 = add nuw nsw i64 %.252, 1
  %64 = icmp slt i64 %63, %32
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %62, %switch.early.test51, %54
  %.2.lcssa = phi i64 [ %.1, %54 ], [ %.252, %switch.early.test51 ], [ %32, %62 ]
  %65 = tail call fastcc i64 @strscan_parse_integer(ptr noundef nonnull %2, i32 noundef 16, i64 noundef %.2.lcssa)
  br label %66

66:                                               ; preds = %switch.early.test, %47, %RSTRING_PTR.exit, %.critedge
  %.0 = phi i64 [ %65, %.critedge ], [ 4, %RSTRING_PTR.exit ], [ 4, %switch.early.test ], [ 4, %47 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_unscan(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @ScanError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.72) #14
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = and i64 %9, -2
  store i64 %17, ptr %2, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_bol_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %RSTRING_PTR.exit12

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

RSTRING_PTR.exit12:                               ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !34, !noalias !70
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
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
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %24, i64 20, i64 0
  br label %26

26:                                               ; preds = %17, %RSTRING_PTR.exit12, %RSTRING_PTR.exit16
  %.0 = phi i64 [ %25, %RSTRING_PTR.exit16 ], [ 4, %RSTRING_PTR.exit12 ], [ 20, %17 ]
  ret i64 %.0
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_eos_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not = icmp slt i64 %10, %13
  %14 = select i1 %.not, i64 0, i64 20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_empty_p(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.73) #12
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_eos_p.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

strscan_eos_p.exit:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not.i = icmp slt i64 %9, %12
  %13 = select i1 %.not.i, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_rest_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not = icmp slt i64 %10, %13
  %14 = select i1 %.not, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_matched_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_matched(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !27, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit.thread, label %21

adjust_register_position.exit.thread:             ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %19, align 8, !tbaa !10
  br label %adjust_register_position.exit9

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = add nsw i64 %27, %23
  br label %adjust_register_position.exit9

adjust_register_position.exit9:                   ; preds = %adjust_register_position.exit.thread, %21
  %.0.i12 = phi i64 [ %24, %21 ], [ %14, %adjust_register_position.exit.thread ]
  %.0.i8 = phi i64 [ %28, %21 ], [ %20, %adjust_register_position.exit.thread ]
  %29 = inttoptr i64 %4 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp sgt i64 %.0.i12, %31
  br i1 %32, label %extract_range.exit, label %33

33:                                               ; preds = %adjust_register_position.exit9
  %34 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i8, i64 %31)
  %35 = load i64, ptr %29, align 8, !tbaa !34, !noalias !73
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
  %41 = tail call i64 @rb_str_new(ptr noundef %39, i64 noundef %40) #12
  %42 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %41, i64 noundef %42) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit9, %8
  %.0 = phi i64 [ 4, %8 ], [ %41, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_matched_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %rb_long2num_inline.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = sub nsw i64 %14, %17
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %11
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %11
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #12
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %23, %20, %8
  %.0 = phi i64 [ 4, %8 ], [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #14
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %extract_range.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
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
  br i1 %or.cond, label %rb_type.exit.thread39, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %12
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 31
  switch i32 %24, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread39
    i32 5, label %26
  ]

rb_type.exit.thread39:                            ; preds = %19, %rb_type.exit
  %25 = tail call i64 @rb_sym2str(i64 noundef %1) #12
  br label %26

26:                                               ; preds = %rb_type.exit.thread39, %rb_type.exit
  %.030 = phi i64 [ %25, %rb_type.exit.thread39 ], [ %1, %rb_type.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = and i64 %28, -5
  %.not48 = icmp eq i64 %29, 0
  br i1 %.not48, label %extract_range.exit, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %.030 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !34, !noalias !76
  %33 = and i64 %32, 8192
  %.not.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %35

35:                                               ; preds = %30
  %.sroa.5.0.copyload = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %30, %35
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %35 ], [ %34, %30 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %38 = tail call ptr @rb_enc_get(i64 noundef %.030) #12
  %39 = inttoptr i64 %28 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = tail call i32 @onig_name_to_backref_number(ptr noundef %41, ptr noundef %.sroa.5.0, ptr noundef %37, ptr noundef nonnull %36) #12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %rb_num2long_inline.exit.thread, label %44

44:                                               ; preds = %rbimpl_rstring_getmem.exit
  %45 = load i64, ptr @rb_eIndexError, align 8, !tbaa !10
  %46 = tail call fastcc i32 @rb_long2int_inline(i64 noundef %.sroa.3.0)
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %38, i64 noundef %45, ptr noundef nonnull @.str.74, i32 noundef %46, ptr noundef %.sroa.5.0) #14
  unreachable

rb_num2long_inline.exit.thread:                   ; preds = %rbimpl_rstring_getmem.exit
  %47 = zext nneg i32 %42 to i64
  br label %.thread

rb_type.exit.thread:                              ; preds = %17, %17, %17, %19, %17, %rb_type.exit
  %48 = trunc i64 %1 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %rb_type.exit.thread
  %50 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

51:                                               ; preds = %rb_type.exit.thread
  %52 = tail call i64 @rb_num2long(i64 noundef %1) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %51, %49
  %.029 = phi i64 [ %52, %51 ], [ %50, %49 ]
  %53 = icmp slt i64 %.029, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %rb_num2long_inline.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !82
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %.029, %57
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %extract_range.exit, label %.thread

.thread:                                          ; preds = %rb_num2long_inline.exit.thread, %rb_num2long_inline.exit, %54
  %.143 = phi i64 [ %58, %54 ], [ %47, %rb_num2long_inline.exit.thread ], [ %.029, %rb_num2long_inline.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = sext i32 %61 to i64
  %.not32 = icmp slt i64 %.143, %62
  br i1 %.not32, label %63, label %extract_range.exit

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.143
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %extract_range.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load i8, ptr %70, align 8, !tbaa !27, !range !41, !noundef !42
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %adjust_register_position.exit.thread, label %77

adjust_register_position.exit.thread:             ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.143
  %76 = load i64, ptr %75, align 8, !tbaa !10
  br label %adjust_register_position.exit36

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = add nsw i64 %79, %67
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.143
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = add nsw i64 %79, %84
  br label %adjust_register_position.exit36

adjust_register_position.exit36:                  ; preds = %adjust_register_position.exit.thread, %77
  %.0.i3445 = phi i64 [ %80, %77 ], [ %67, %adjust_register_position.exit.thread ]
  %.0.i35 = phi i64 [ %85, %77 ], [ %76, %adjust_register_position.exit.thread ]
  %86 = load i64, ptr %4, align 8, !tbaa !23
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = icmp sgt i64 %.0.i3445, %89
  br i1 %90, label %extract_range.exit, label %91

91:                                               ; preds = %adjust_register_position.exit36
  %92 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i35, i64 %89)
  %93 = load i64, ptr %87, align 8, !tbaa !34, !noalias !83
  %94 = and i64 %93, 8192
  %.not.i.i.i = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %96

96:                                               ; preds = %91
  %.sroa.2.0.copyload.i.i = load ptr, ptr %95, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %96, %91
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %96 ], [ %95, %91 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %.0.i3445
  %98 = sub nsw i64 %92, %.0.i3445
  %99 = tail call i64 @rb_str_new(ptr noundef %97, i64 noundef %98) #12
  %100 = load i64, ptr %4, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %99, i64 noundef %100) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit36, %63, %.thread, %54, %26, %9
  %.0 = phi i64 [ 4, %26 ], [ 4, %54 ], [ 4, %.thread ], [ 4, %63 ], [ 4, %9 ], [ %99, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit36 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_pre_match(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !27, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = add nsw i64 %20, %14
  br label %adjust_register_position.exit

adjust_register_position.exit:                    ; preds = %11, %18
  %.0.i = phi i64 [ %21, %18 ], [ %14, %11 ]
  %22 = inttoptr i64 %4 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %adjust_register_position.exit
  %27 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i, i64 %24)
  %28 = load i64, ptr %22, align 8, !tbaa !34, !noalias !86
  %29 = and i64 %28, 8192
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %31

31:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %31, %26
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %31 ], [ %30, %26 ]
  %32 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i.i, i64 noundef %27) #12
  %33 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %32, i64 noundef %33) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit, %8
  %.0 = phi i64 [ 4, %8 ], [ %32, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_post_match(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %extract_range.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !27, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %adjust_register_position.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = add nsw i64 %20, %14
  br label %adjust_register_position.exit

adjust_register_position.exit:                    ; preds = %11, %18
  %.0.i = phi i64 [ %21, %18 ], [ %14, %11 ]
  %22 = inttoptr i64 %4 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp sgt i64 %.0.i, %24
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %adjust_register_position.exit
  %27 = load i64, ptr %22, align 8, !tbaa !34, !noalias !89
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
  %33 = tail call i64 @rb_str_new(ptr noundef %31, i64 noundef %32) #12
  %34 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %33, i64 noundef %34) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit, %8
  %.0 = phi i64 [ 4, %8 ], [ %33, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @strscan_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  br label %17

17:                                               ; preds = %8, %11
  %.0 = phi i64 [ %16, %11 ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_captures(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @rb_ary_new_capa(i64 noundef %14) #12
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
  %22 = load ptr, ptr %17, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %extract_range.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 8, !tbaa !27, !range !41, !noundef !42
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %adjust_register_position.exit.thread, label %32

adjust_register_position.exit.thread:             ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !10
  br label %adjust_register_position.exit24

32:                                               ; preds = %26
  %33 = load i64, ptr %19, align 8, !tbaa !28
  %34 = add nsw i64 %33, %24
  %35 = load ptr, ptr %20, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = add nsw i64 %33, %37
  br label %adjust_register_position.exit24

adjust_register_position.exit24:                  ; preds = %adjust_register_position.exit.thread, %32
  %.0.i27 = phi i64 [ %34, %32 ], [ %24, %adjust_register_position.exit.thread ]
  %.0.i23 = phi i64 [ %38, %32 ], [ %31, %adjust_register_position.exit.thread ]
  %39 = load i64, ptr %3, align 8, !tbaa !23
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp sgt i64 %.0.i27, %42
  br i1 %43, label %extract_range.exit, label %44

44:                                               ; preds = %adjust_register_position.exit24
  %45 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i23, i64 %42)
  %46 = load i64, ptr %40, align 8, !tbaa !34, !noalias !92
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
  %52 = tail call i64 @rb_str_new(ptr noundef %50, i64 noundef %51) #12
  %53 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %52, i64 noundef %53) #12
  br label %extract_range.exit

extract_range.exit:                               ; preds = %RSTRING_PTR.exit.i, %adjust_register_position.exit24, %21
  %.0 = phi i64 [ 4, %21 ], [ %52, %RSTRING_PTR.exit.i ], [ 4, %adjust_register_position.exit24 ]
  %54 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %.0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !95

.loopexit:                                        ; preds = %extract_range.exit, %11, %8
  %.020 = phi i64 [ 4, %8 ], [ %15, %11 ], [ %15, %extract_range.exit ]
  ret i64 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strscanner_type) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.66) #14
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = tail call i64 @rb_ary_new_capa(i64 noundef %14) #12
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01213 = phi i64 [ %21, %.lr.ph ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01213
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call i64 @strscan_aref(i64 noundef %2, i64 noundef %18)
  %20 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %19) #12
  %21 = add nuw nsw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %21, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %13, %10
  %.0 = phi i64 [ 4, %10 ], [ %15, %13 ], [ %15, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strscan_rest(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_str_new(ptr noundef nonnull @.str.70, i64 noundef 0) #12
  br label %24

16:                                               ; preds = %8
  %17 = load i64, ptr %11, align 8, !tbaa !34, !noalias !97
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
  %23 = tail call i64 @rb_str_new(ptr noundef %21, i64 noundef %22) #12
  br label %24

24:                                               ; preds = %extract_range.exit, %14
  %.sink = phi i64 [ %23, %extract_range.exit ], [ %15, %14 ]
  %25 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @rb_enc_copy(i64 noundef %.sink, i64 noundef %25) #12
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @strscan_rest_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not = icmp slt i64 %10, %13
  %14 = sub nsw i64 %13, %10
  %15 = shl i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %.0 = select i1 %.not, i64 %16, i64 1
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @strscan_restsize(i64 noundef %0) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.75) #12
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %strscan_rest_size.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.66) #14
  unreachable

strscan_rest_size.exit:                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not.i = icmp slt i64 %9, %12
  %13 = sub nsw i64 %12, %9
  %14 = shl i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %.0.i = select i1 %.not.i, i64 %15, i64 1
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @rb_obj_class(i64 noundef %0) #12
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.76, i64 noundef %7) #12
  br label %89

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %4 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %.not = icmp slt i64 %11, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @rb_obj_class(i64 noundef %0) #12
  %17 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.77, i64 noundef %16) #12
  br label %89

18:                                               ; preds = %9
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = icmp sgt i64 %14, 5
  %22 = load i64, ptr %12, align 8, !tbaa !34, !noalias !42
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
  %27 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i.i, i64 noundef 5) #12
  %28 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull @.str.80, i64 noundef 3) #12
  br label %inspect2.exit

29:                                               ; preds = %20
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit19.i, label %30

30:                                               ; preds = %29
  %.sroa.2.0.copyload.i17.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit19.i

RSTRING_PTR.exit19.i:                             ; preds = %30, %29
  %.sroa.2.0.i18.i = phi ptr [ %.sroa.2.0.copyload.i17.i, %30 ], [ %24, %29 ]
  %31 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i18.i, i64 noundef %14) #12
  br label %inspect2.exit

inspect2.exit:                                    ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit19.i
  %.012.i = phi i64 [ %27, %RSTRING_PTR.exit.i ], [ %31, %RSTRING_PTR.exit19.i ]
  %32 = tail call i64 @rb_str_dump(i64 noundef %.012.i) #12
  %33 = tail call i64 @rb_obj_class(i64 noundef %0) #12
  %34 = load i64, ptr %10, align 8, !tbaa !29
  %35 = load i64, ptr %3, align 8, !tbaa !23
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.78, i64 noundef %33, i64 noundef %34, i64 noundef %38, i64 noundef %32) #12
  br label %89

40:                                               ; preds = %18
  %41 = icmp sgt i64 %11, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.80, i64 noundef 3) #12
  br label %47

44:                                               ; preds = %40
  %45 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #12
  %46 = load i64, ptr %10, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %44, %42
  %.09.i = phi i64 [ %43, %42 ], [ %45, %44 ]
  %.0.i27 = phi i64 [ 5, %42 ], [ %46, %44 ]
  %48 = load i64, ptr %3, align 8, !tbaa !23
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !34, !noalias !100
  %51 = and i64 %50, 8192
  %.not.i.i.i28 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i.i28, label %inspect1.exit, label %53

53:                                               ; preds = %47
  %.sroa.2.0.copyload.i.i29 = load ptr, ptr %52, align 8
  br label %inspect1.exit

inspect1.exit:                                    ; preds = %47, %53
  %.sroa.2.0.i.i31 = phi ptr [ %.sroa.2.0.copyload.i.i29, %53 ], [ %52, %47 ]
  %54 = load i64, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i31, i64 %54
  %56 = sub i64 0, %.0.i27
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = tail call i64 @rb_str_cat(i64 noundef %.09.i, ptr noundef %57, i64 noundef %.0.i27) #12
  %59 = tail call i64 @rb_str_dump(i64 noundef %.09.i) #12
  %.val25 = load i64, ptr %3, align 8, !tbaa !23
  %.val26 = load i64, ptr %10, align 8, !tbaa !29
  %60 = inttoptr i64 %.val25 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %.not.i32 = icmp slt i64 %.val26, %62
  br i1 %.not.i32, label %65, label %63

63:                                               ; preds = %inspect1.exit
  %64 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.70, i64 noundef 0) #12
  br label %inspect2.exit42

65:                                               ; preds = %inspect1.exit
  %66 = sub nsw i64 %62, %.val26
  %67 = icmp sgt i64 %66, 5
  %68 = load i64, ptr %60, align 8, !tbaa !34, !noalias !42
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
  %74 = tail call i64 @rb_str_new(ptr noundef %73, i64 noundef 5) #12
  %75 = tail call i64 @rb_str_cat(i64 noundef %74, ptr noundef nonnull @.str.80, i64 noundef 3) #12
  br label %80

76:                                               ; preds = %65
  br i1 %.not.i.i.i34, label %RSTRING_PTR.exit19.i36, label %77

77:                                               ; preds = %76
  %.sroa.2.0.copyload.i17.i35 = load ptr, ptr %70, align 8
  br label %RSTRING_PTR.exit19.i36

RSTRING_PTR.exit19.i36:                           ; preds = %77, %76
  %.sroa.2.0.i18.i37 = phi ptr [ %.sroa.2.0.copyload.i17.i35, %77 ], [ %70, %76 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.2.0.i18.i37, i64 %.val26
  %79 = tail call i64 @rb_str_new(ptr noundef %78, i64 noundef %66) #12
  br label %80

80:                                               ; preds = %RSTRING_PTR.exit19.i36, %RSTRING_PTR.exit.i40
  %.012.i38 = phi i64 [ %74, %RSTRING_PTR.exit.i40 ], [ %79, %RSTRING_PTR.exit19.i36 ]
  %81 = tail call i64 @rb_str_dump(i64 noundef %.012.i38) #12
  br label %inspect2.exit42

inspect2.exit42:                                  ; preds = %63, %80
  %.0.i33 = phi i64 [ %64, %63 ], [ %81, %80 ]
  %82 = tail call i64 @rb_obj_class(i64 noundef %0) #12
  %83 = load i64, ptr %10, align 8, !tbaa !29
  %84 = load i64, ptr %3, align 8, !tbaa !23
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.79, i64 noundef %82, i64 noundef %83, i64 noundef %87, i64 noundef %59, i64 noundef %.0.i33) #12
  br label %89

89:                                               ; preds = %inspect2.exit42, %inspect2.exit, %15, %6
  %.0 = phi i64 [ %8, %6 ], [ %17, %15 ], [ %39, %inspect2.exit ], [ %88, %inspect2.exit42 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strscan_fixed_anchor_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_named_captures(i64 noundef %0) #0 {
  %2 = alloca %struct.named_captures_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.66) #14
  unreachable

9:                                                ; preds = %1
  store i64 %0, ptr %2, align 8, !tbaa !103
  %10 = tail call i64 @rb_hash_new() #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = call i32 @onig_foreach_name(ptr noundef %18, ptr noundef nonnull @named_captures_iter, ptr noundef nonnull %2) #12
  %.pre = load i64, ptr %11, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %.pre, %15 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %21
}

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @onig_region_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strscan_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  tail call void @rb_gc_mark(i64 noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !24
  tail call void @rb_gc_mark(i64 noundef %5) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @strscan_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @onig_region_free(ptr noundef nonnull %2, i32 noundef 0) #12
  tail call void @ruby_xfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_memsize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i64 @onig_region_memsize(ptr noundef nonnull %2) #12
  %4 = add i64 %3, 48
  ret i64 %4
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @onig_region_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @onig_region_memsize(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_reg_region_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !10
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strscanner_type) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.66) #14
  unreachable

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = and i64 %14, -2
  store i64 %15, ptr %7, align 8, !tbaa !18
  %16 = inttoptr i64 %9 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %13
  %23 = icmp eq i64 %1, 0
  %24 = and i64 %1, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %22
  %27 = inttoptr i64 %1 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %1, ptr %32, align 8, !tbaa !24
  %.not48 = icmp eq i32 %4, 0
  %33 = select i1 %.not48, ptr @strscan_search, ptr @strscan_match
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = tail call i64 @rb_reg_onig_match(i64 noundef %1, i64 noundef %9, ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull %34) #12
  %.not49 = icmp eq i64 %35, -1
  br i1 %.not49, label %.critedge, label %set_registers.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %22, %rbimpl_RB_TYPE_P_fastpath.exit
  %36 = call i64 @rb_string_value(ptr noundef nonnull %6) #12
  %37 = load i64, ptr %8, align 8, !tbaa !23
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %19, align 8, !tbaa !29
  %42 = sub nsw i64 %40, %41
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %49 = load i64, ptr %38, align 8, !tbaa !34
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 22
  %52 = and i32 %51, 127
  %53 = icmp eq i32 %52, 127
  br i1 %53, label %54, label %RB_ENCODING_GET.exit.i

54:                                               ; preds = %48
  %55 = call i32 @rb_enc_get_index(i64 noundef %37) #12
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %54, %48
  %.0.i.i = phi i32 [ %55, %54 ], [ %52, %48 ]
  %56 = load i64, ptr %44, align 8, !tbaa !34
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 22
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 127
  br i1 %60, label %61, label %RB_ENCODING_GET.exit5.i

61:                                               ; preds = %RB_ENCODING_GET.exit.i
  %62 = call i32 @rb_enc_get_index(i64 noundef %43) #12
  br label %RB_ENCODING_GET.exit5.i

RB_ENCODING_GET.exit5.i:                          ; preds = %61, %RB_ENCODING_GET.exit.i
  %.0.i4.i = phi i32 [ %62, %61 ], [ %59, %RB_ENCODING_GET.exit.i ]
  %.not.i = icmp eq i32 %.0.i.i, %.0.i4.i
  br i1 %.not.i, label %.critedge, label %63

63:                                               ; preds = %RB_ENCODING_GET.exit5.i
  %64 = call ptr @rb_enc_check(i64 noundef %37, i64 noundef %43) #12
  br label %.critedge

65:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %114, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %38, align 8, !tbaa !34
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 127
  %71 = icmp eq i32 %70, 127
  br i1 %71, label %72, label %RB_ENCODING_GET.exit.i52

72:                                               ; preds = %66
  %73 = call i32 @rb_enc_get_index(i64 noundef %37) #12
  br label %RB_ENCODING_GET.exit.i52

RB_ENCODING_GET.exit.i52:                         ; preds = %72, %66
  %.0.i.i53 = phi i32 [ %73, %72 ], [ %70, %66 ]
  %74 = load i64, ptr %44, align 8, !tbaa !34
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 22
  %77 = and i32 %76, 127
  %78 = icmp eq i32 %77, 127
  br i1 %78, label %79, label %RB_ENCODING_GET.exit5.i54

79:                                               ; preds = %RB_ENCODING_GET.exit.i52
  %80 = call i32 @rb_enc_get_index(i64 noundef %43) #12
  br label %RB_ENCODING_GET.exit5.i54

RB_ENCODING_GET.exit5.i54:                        ; preds = %79, %RB_ENCODING_GET.exit.i52
  %.0.i4.i55 = phi i32 [ %80, %79 ], [ %77, %RB_ENCODING_GET.exit.i52 ]
  %.not.i56 = icmp eq i32 %.0.i.i53, %.0.i4.i55
  br i1 %.not.i56, label %strscan_enc_check.exit57, label %81

81:                                               ; preds = %RB_ENCODING_GET.exit5.i54
  %82 = call ptr @rb_enc_check(i64 noundef %37, i64 noundef %43) #12
  br label %strscan_enc_check.exit57

strscan_enc_check.exit57:                         ; preds = %RB_ENCODING_GET.exit5.i54, %81
  %83 = load i64, ptr %8, align 8, !tbaa !23
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !34, !noalias !106
  %86 = and i64 %85, 8192
  %.not.i.i = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %88

88:                                               ; preds = %strscan_enc_check.exit57
  %.sroa.2.0.copyload.i = load ptr, ptr %87, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %strscan_enc_check.exit57, %88
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %88 ], [ %87, %strscan_enc_check.exit57 ]
  %89 = load i64, ptr %19, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %89
  %91 = load i64, ptr %6, align 8, !tbaa !10
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !34, !noalias !109
  %94 = and i64 %93, 8192
  %.not.i.i58 = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br i1 %.not.i.i58, label %RSTRING_PTR.exit61, label %96

96:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i59 = load ptr, ptr %95, align 8
  br label %RSTRING_PTR.exit61

RSTRING_PTR.exit61:                               ; preds = %RSTRING_PTR.exit, %96
  %.sroa.2.0.i60 = phi ptr [ %.sroa.2.0.copyload.i59, %96 ], [ %95, %RSTRING_PTR.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %bcmp = call i32 @bcmp(ptr %90, ptr %.sroa.2.0.i60, i64 %98)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %99, label %.critedge

99:                                               ; preds = %RSTRING_PTR.exit61
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @onig_region_clear(ptr noundef nonnull %100) #12
  %101 = call i32 @onig_region_set(ptr noundef nonnull %100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i62 = icmp eq i32 %101, 0
  br i1 %.not.i62, label %102, label %set_registers.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %104 = load i8, ptr %103, align 8, !tbaa !27, !range !41, !noundef !42
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i64, ptr %19, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  store i64 %107, ptr %109, align 8, !tbaa !10
  %110 = add i64 %107, %98
  br label %set_registers.exit.sink.split

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  store i64 0, ptr %113, align 8, !tbaa !10
  br label %set_registers.exit.sink.split

114:                                              ; preds = %65
  %115 = call ptr @rb_enc_check(i64 noundef %37, i64 noundef %43) #12
  %116 = load i64, ptr %6, align 8, !tbaa !10
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !34, !noalias !113
  %119 = and i64 %118, 8192
  %.not.i.i63 = icmp eq i64 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br i1 %.not.i.i63, label %RSTRING_PTR.exit66, label %121

121:                                              ; preds = %114
  %.sroa.2.0.copyload.i64 = load ptr, ptr %120, align 8
  br label %RSTRING_PTR.exit66

RSTRING_PTR.exit66:                               ; preds = %114, %121
  %.sroa.2.0.i65 = phi ptr [ %.sroa.2.0.copyload.i64, %121 ], [ %120, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !32
  %124 = load i64, ptr %8, align 8, !tbaa !23
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !34, !noalias !116
  %127 = and i64 %126, 8192
  %.not.i.i67 = icmp eq i64 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br i1 %.not.i.i67, label %RSTRING_PTR.exit70, label %129

129:                                              ; preds = %RSTRING_PTR.exit66
  %.sroa.2.0.copyload.i68 = load ptr, ptr %128, align 8
  br label %RSTRING_PTR.exit70

RSTRING_PTR.exit70:                               ; preds = %RSTRING_PTR.exit66, %129
  %.sroa.2.0.i69 = phi ptr [ %.sroa.2.0.copyload.i68, %129 ], [ %128, %RSTRING_PTR.exit66 ]
  %130 = load i64, ptr %19, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %.sroa.2.0.i69, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !32
  %134 = sub nsw i64 %133, %130
  %135 = call i64 @rb_memsearch(ptr noundef %.sroa.2.0.i65, i64 noundef %123, ptr noundef %131, i64 noundef %134, ptr noundef %115) #12
  %.not46 = icmp eq i64 %135, -1
  br i1 %.not46, label %.critedge, label %136

136:                                              ; preds = %RSTRING_PTR.exit70
  %137 = load i64, ptr %6, align 8, !tbaa !10
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @onig_region_clear(ptr noundef nonnull %141) #12
  %142 = call i32 @onig_region_set(ptr noundef nonnull %141, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i71 = icmp eq i32 %142, 0
  br i1 %.not.i71, label %143, label %set_registers.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %145 = load i8, ptr %144, align 8, !tbaa !27, !range !41, !noundef !42
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load i64, ptr %19, align 8, !tbaa !29
  %149 = add i64 %148, %135
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  store i64 %149, ptr %151, align 8, !tbaa !10
  %152 = load i64, ptr %19, align 8, !tbaa !29
  %153 = add i64 %140, %135
  %154 = add i64 %153, %152
  br label %set_registers.exit.sink.split

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  store i64 %135, ptr %157, align 8, !tbaa !10
  %158 = add i64 %140, %135
  br label %set_registers.exit.sink.split

set_registers.exit.sink.split:                    ; preds = %147, %155, %106, %111
  %.sink.i73.sink = phi i64 [ %98, %111 ], [ %110, %106 ], [ %154, %147 ], [ %158, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  store i64 %.sink.i73.sink, ptr %160, align 8, !tbaa !10
  br label %set_registers.exit

set_registers.exit:                               ; preds = %set_registers.exit.sink.split, %136, %99, %31
  %161 = load i64, ptr %7, align 8, !tbaa !18
  %162 = or i64 %161, 1
  store i64 %162, ptr %7, align 8, !tbaa !18
  %163 = load i64, ptr %19, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %163, ptr %164, align 8, !tbaa !28
  %.not50 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !27, !range !41
  br i1 %.not50, label %set_registers.exit.last_match_length.exit_crit_edge, label %succ.exit

set_registers.exit.last_match_length.exit_crit_edge: ; preds = %set_registers.exit
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !44
  %.pre82 = trunc nuw i8 %.pre to i1
  br label %last_match_length.exit

succ.exit:                                        ; preds = %set_registers.exit
  %165 = trunc nuw i8 %.pre to i1
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = select i1 %165, i64 0, i64 %163
  %spec.select = add nsw i64 %168, %169
  store i64 %spec.select, ptr %19, align 8, !tbaa !29
  br label %last_match_length.exit

last_match_length.exit:                           ; preds = %set_registers.exit.last_match_length.exit_crit_edge, %succ.exit
  %.pre-phi = phi i1 [ %.pre82, %set_registers.exit.last_match_length.exit_crit_edge ], [ %165, %succ.exit ]
  %170 = phi ptr [ %.pre81, %set_registers.exit.last_match_length.exit_crit_edge ], [ %167, %succ.exit ]
  %171 = load i64, ptr %170, align 8, !tbaa !10
  %172 = select i1 %.pre-phi, i64 %163, i64 0
  %spec.select79 = sub nsw i64 %171, %172
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %189, label %173

173:                                              ; preds = %last_match_length.exit
  %174 = load i64, ptr %8, align 8, !tbaa !23
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !32
  %178 = icmp sgt i64 %163, %177
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %173
  %180 = sub nsw i64 %177, %163
  %181 = call noundef i64 @llvm.smin.i64(i64 %spec.select79, i64 %180)
  %182 = load i64, ptr %175, align 8, !tbaa !34, !noalias !120
  %183 = and i64 %182, 8192
  %.not.i.i.i = icmp eq i64 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %185

185:                                              ; preds = %179
  %.sroa.2.0.copyload.i.i = load ptr, ptr %184, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %185, %179
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %185 ], [ %184, %179 ]
  %186 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %163
  %187 = call i64 @rb_str_new(ptr noundef %186, i64 noundef %181) #12
  %188 = load i64, ptr %8, align 8, !tbaa !23
  call void @rb_enc_copy(i64 noundef %187, i64 noundef %188) #12
  br label %.critedge

189:                                              ; preds = %last_match_length.exit
  %190 = shl i64 %spec.select79, 1
  %191 = or disjoint i64 %190, 1
  br label %.critedge

.critedge:                                        ; preds = %RSTRING_PTR.exit.i, %173, %63, %RB_ENCODING_GET.exit5.i, %RSTRING_PTR.exit70, %189, %RSTRING_PTR.exit61, %13, %31
  %.0 = phi i64 [ 4, %RSTRING_PTR.exit70 ], [ %191, %189 ], [ 4, %31 ], [ 4, %63 ], [ 4, %13 ], [ 4, %RSTRING_PTR.exit61 ], [ 4, %RB_ENCODING_GET.exit5.i ], [ %187, %RSTRING_PTR.exit.i ], [ 4, %173 ]
  ret i64 %.0
}

declare i64 @rb_reg_onig_match(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_match(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34, !noalias !42
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
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  br label %RSTRING_PTR.exit13

match_target.exit:                                ; preds = %15
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i6.i, i64 %20
  br label %RSTRING_PTR.exit13

RSTRING_PTR.exit13:                               ; preds = %match_target.exit.thread16, %match_target.exit, %14, %match_target.exit.thread19
  %.sink = phi ptr [ %13, %14 ], [ %13, %match_target.exit.thread19 ], [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread16 ], [ %.sroa.2.0.copyload.i6.i, %match_target.exit ]
  %.0.i1523 = phi ptr [ %13, %14 ], [ %18, %match_target.exit.thread19 ], [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread16 ], [ %21, %match_target.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %.sink, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %.sink, i64 %26
  %28 = tail call i64 @onig_match(ptr noundef %0, ptr noundef %.0.i1523, ptr noundef %24, ptr noundef %27, ptr noundef %2, i32 noundef 0) #12
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_search(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34, !noalias !42
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %7, label %14, label %15

14:                                               ; preds = %4
  br i1 %.not.i.i.i, label %.RSTRING_PTR.exit17.thread_crit_edge, label %match_target.exit.thread24

.RSTRING_PTR.exit17.thread_crit_edge:             ; preds = %14
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8, !tbaa !29
  br label %RSTRING_PTR.exit17.thread

match_target.exit.thread24:                       ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %27

15:                                               ; preds = %4
  br i1 %.not.i.i.i, label %match_target.exit.thread27, label %match_target.exit

match_target.exit.thread27:                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  br label %RSTRING_PTR.exit17.thread

match_target.exit:                                ; preds = %15
  %.sroa.2.0.copyload.i6.i = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i6.i, i64 %20
  br label %27

RSTRING_PTR.exit17.thread:                        ; preds = %.RSTRING_PTR.exit17.thread_crit_edge, %match_target.exit.thread27
  %22 = phi i64 [ %17, %match_target.exit.thread27 ], [ %.pre37, %.RSTRING_PTR.exit17.thread_crit_edge ]
  %.0.i23.ph = phi ptr [ %18, %match_target.exit.thread27 ], [ %13, %.RSTRING_PTR.exit17.thread_crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  %26 = getelementptr inbounds i8, ptr %13, i64 %22
  br label %RSTRING_PTR.exit21

27:                                               ; preds = %match_target.exit, %match_target.exit.thread24
  %28 = phi i64 [ %.pre, %match_target.exit.thread24 ], [ %20, %match_target.exit ]
  %.sroa.2.0.copyload.i19 = phi ptr [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread24 ], [ %.sroa.2.0.copyload.i6.i, %match_target.exit ]
  %.0.i26 = phi ptr [ %.sroa.2.0.copyload.i.i, %match_target.exit.thread24 ], [ %21, %match_target.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !32
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
  %37 = tail call i64 @onig_search(ptr noundef %0, ptr noundef %.0.i233134, ptr noundef %35, ptr noundef %33, ptr noundef %36, ptr noundef %2, i32 noundef 0) #12
  ret i64 %37
}

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_memsearch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare void @onig_region_clear(ptr noundef) local_unnamed_addr #1

declare i32 @onig_region_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @strscan_parse_integer(ptr noundef %0, i32 noundef range(i32 10, 17) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add nsw i64 %2, 1
  %6 = icmp ult i64 %5, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !10
  %8 = alloca i8, i64 %5, align 16
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %2, 8
  %11 = lshr i64 %10, 3
  %12 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %5, i64 noundef %11) #16
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34, !noalias !123
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load i64, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %14, ptr noundef nonnull readonly align 1 %25, i64 noundef range(i64 1, 0) %2, i1 noundef false) #12
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %23
  %26 = getelementptr inbounds i8, ptr %14, i64 %2
  store i8 0, ptr %26, align 1, !tbaa !54
  %27 = call i64 @rb_cstr2inum(ptr noundef nonnull %14, i32 noundef %1) #12
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #12
  %28 = load i64, ptr %22, align 8, !tbaa !29
  %29 = add nsw i64 %28, %2
  store i64 %29, ptr %22, align 8, !tbaa !29
  %30 = load i64, ptr %0, align 8, !tbaa !18
  %31 = or i64 %30, 1
  store i64 %31, ptr %0, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @onig_region_clear(ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !27, !range !41, !noundef !42
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %ruby_nonempty_memcpy.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %22, align 8, !tbaa !29
  br label %adjust_registers_to_matched.exit

41:                                               ; preds = %ruby_nonempty_memcpy.exit
  %42 = load i64, ptr %22, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = sub nsw i64 %42, %44
  br label %adjust_registers_to_matched.exit

adjust_registers_to_matched.exit:                 ; preds = %36, %41
  %.sink9.i = phi i64 [ %45, %41 ], [ %40, %36 ]
  %.sink.i = phi i32 [ 0, %41 ], [ %39, %36 ]
  %46 = trunc i64 %.sink9.i to i32
  %47 = call i32 @onig_region_set(ptr noundef nonnull %32, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27
}

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @rb_long2int_inline(i64 noundef %0) unnamed_addr #7 {
  %2 = add i64 %0, 2147483648
  %.not = icmp ult i64 %2, 4294967296
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %0) #15
  unreachable

4:                                                ; preds = %1
  %5 = trunc nsw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dump(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i64 @rb_str_new(ptr noundef %0, i64 noundef %9) #12
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load i64, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = tail call i64 @strscan_aref(i64 noundef %12, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.012.lcssa = phi i64 [ 4, %6 ], [ %18, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = tail call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %10, i64 noundef %.012.lcssa) #12
  ret i32 0
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !11, i64 24, !16, i64 32}
!14 = !{!"RBasic", !11, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!13, !16, i64 32}
!18 = !{!19, !11, i64 0}
!19 = !{!"strscanner", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !20, i64 32, !11, i64 56, !22, i64 64}
!20 = !{!"re_registers", !7, i64 0, !7, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!19, !11, i64 8}
!24 = !{!19, !11, i64 56}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!19, !22, i64 64}
!28 = !{!19, !11, i64 16}
!29 = !{!19, !11, i64 24}
!30 = !{!21, !21, i64 0}
!31 = !{i64 2150834670}
!32 = !{!33, !11, i64 16}
!33 = !{!"RString", !14, i64 0, !11, i64 16, !8, i64 24}
!34 = !{!14, !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!19, !21, i64 40}
!44 = !{!19, !21, i64 48}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!8, !8, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!"branch_weights", i32 -2146410, i32 2146410}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = distinct !{!65, !26}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = !{!80, !81, i64 16}
!80 = !{!"RRegexp", !14, i64 0, !81, i64 16, !11, i64 24, !11, i64 32}
!81 = !{!"p1 _ZTS17re_pattern_buffer", !16, i64 0}
!82 = !{!19, !7, i64 36}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{!104, !11, i64 0}
!104 = !{!"", !11, i64 0, !11, i64 8}
!105 = !{!104, !11, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"rbimpl_rstring_getmem: argument 0"}
!108 = distinct !{!108, !"rbimpl_rstring_getmem"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = !{!20, !21, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = !{!20, !21, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = distinct !{!126, !26}
