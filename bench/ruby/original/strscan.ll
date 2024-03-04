target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.strscanner = type { i64, i64, i64, i64, %struct.re_registers, i64, i8 }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.named_captures_data = type { i64, i64 }
%struct.RRegexp = type { %struct.RBasic, ptr, i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.2 = type { [1 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ScanError\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"byteslice\00", align 1
@id_byteslice = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"StringScanner\00", align 1
@rb_cObject = external global i64, align 8
@StringScanner = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external global i64, align 8
@ScanError = internal global i64 0, align 8
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
@strscan_initialize.rbimpl_id = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"fixed_anchor\00", align 1
@rb_eArgError = external global i64, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"uninitialized StringScanner object\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"StringScanner#clear is obsolete; use #terminate instead\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"StringScanner#getbyte is obsolete; use #get_byte instead\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"StringScanner#peep is obsolete; use #peek instead\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"unscan failed: previous match record not exist\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"StringScanner#empty? is obsolete; use #eos? instead\00", align 1
@rb_eIndexError = external global i64, align 8
@.str.71 = private unnamed_addr constant [37 x i8] c"undefined group name reference: %.*s\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"StringScanner#restsize is obsolete; use #rest_size instead\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"#<%li\0B (uninitialized)>\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"#<%li\0B fin>\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"#<%li\0B %ld/%ld @ %li\0B>\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"#<%li\0B %ld/%ld %li\0B @ %li\0B>\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_strscan() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %3 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %3, ptr %1, align 8
  %4 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %4, ptr @id_byteslice, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @StringScanner, align 8
  %7 = load i64, ptr @StringScanner, align 8
  %8 = load i64, ptr @rb_eStandardError, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.3, i64 noundef %8)
  store i64 %9, ptr @ScanError, align 8
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = load i64, ptr %1, align 8
  %12 = call i32 @rb_const_defined(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i64, ptr @rb_cObject, align 8
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr @ScanError, align 8
  call void @rb_const_set(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %0
  %19 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  store i64 %19, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @rb_obj_freeze(i64 noundef %20)
  %22 = load i64, ptr @StringScanner, align 8
  %23 = call i64 @rb_intern(ptr noundef @.str.5)
  %24 = load i64, ptr %2, align 8
  call void @rb_const_set(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  store i64 %25, ptr %2, align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @rb_obj_freeze(i64 noundef %26)
  %28 = load i64, ptr @StringScanner, align 8
  %29 = call i64 @rb_intern(ptr noundef @.str.7)
  %30 = load i64, ptr %2, align 8
  call void @rb_const_set(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr @StringScanner, align 8
  call void @rb_define_alloc_func(i64 noundef %31, ptr noundef @strscan_s_allocate)
  %32 = load i64, ptr @StringScanner, align 8
  call void @rb_define_private_method(i64 noundef %32, ptr noundef @.str.8, ptr noundef @strscan_initialize, i32 noundef -1)
  %33 = load i64, ptr @StringScanner, align 8
  call void @rb_define_private_method(i64 noundef %33, ptr noundef @.str.9, ptr noundef @strscan_init_copy, i32 noundef 1)
  %34 = load i64, ptr @StringScanner, align 8
  call void @rb_define_singleton_method(i64 noundef %34, ptr noundef @.str.10, ptr noundef @strscan_s_mustc, i32 noundef 0)
  %35 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.11, ptr noundef @strscan_reset, i32 noundef 0)
  %36 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.12, ptr noundef @strscan_terminate, i32 noundef 0)
  %37 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.13, ptr noundef @strscan_clear, i32 noundef 0)
  %38 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.14, ptr noundef @strscan_get_string, i32 noundef 0)
  %39 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.15, ptr noundef @strscan_set_string, i32 noundef 1)
  %40 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.16, ptr noundef @strscan_concat, i32 noundef 1)
  %41 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.17, ptr noundef @strscan_concat, i32 noundef 1)
  %42 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.18, ptr noundef @strscan_get_pos, i32 noundef 0)
  %43 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.19, ptr noundef @strscan_set_pos, i32 noundef 1)
  %44 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.20, ptr noundef @strscan_get_charpos, i32 noundef 0)
  %45 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.21, ptr noundef @strscan_get_pos, i32 noundef 0)
  %46 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.22, ptr noundef @strscan_set_pos, i32 noundef 1)
  %47 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.23, ptr noundef @strscan_scan, i32 noundef 1)
  %48 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.24, ptr noundef @strscan_skip, i32 noundef 1)
  %49 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.25, ptr noundef @strscan_match_p, i32 noundef 1)
  %50 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.26, ptr noundef @strscan_check, i32 noundef 1)
  %51 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.27, ptr noundef @strscan_scan_full, i32 noundef 3)
  %52 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.28, ptr noundef @strscan_scan_until, i32 noundef 1)
  %53 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.29, ptr noundef @strscan_skip_until, i32 noundef 1)
  %54 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.30, ptr noundef @strscan_exist_p, i32 noundef 1)
  %55 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.31, ptr noundef @strscan_check_until, i32 noundef 1)
  %56 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.32, ptr noundef @strscan_search_full, i32 noundef 3)
  %57 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.33, ptr noundef @strscan_getch, i32 noundef 0)
  %58 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.34, ptr noundef @strscan_get_byte, i32 noundef 0)
  %59 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.35, ptr noundef @strscan_getbyte, i32 noundef 0)
  %60 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.36, ptr noundef @strscan_scan_byte, i32 noundef 0)
  %61 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.37, ptr noundef @strscan_peek, i32 noundef 1)
  %62 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.38, ptr noundef @strscan_peek_byte, i32 noundef 0)
  %63 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.39, ptr noundef @strscan_peep, i32 noundef 1)
  %64 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.40, ptr noundef @strscan_unscan, i32 noundef 0)
  %65 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.41, ptr noundef @strscan_bol_p, i32 noundef 0)
  %66 = load i64, ptr @StringScanner, align 8
  %67 = call i64 @rb_intern(ptr noundef @.str.42)
  %68 = call i64 @rb_intern(ptr noundef @.str.41)
  call void @rb_alias(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  %69 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.43, ptr noundef @strscan_eos_p, i32 noundef 0)
  %70 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.44, ptr noundef @strscan_empty_p, i32 noundef 0)
  %71 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.45, ptr noundef @strscan_rest_p, i32 noundef 0)
  %72 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.46, ptr noundef @strscan_matched_p, i32 noundef 0)
  %73 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.47, ptr noundef @strscan_matched, i32 noundef 0)
  %74 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.48, ptr noundef @strscan_matched_size, i32 noundef 0)
  %75 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.49, ptr noundef @strscan_aref, i32 noundef 1)
  %76 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.50, ptr noundef @strscan_pre_match, i32 noundef 0)
  %77 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.51, ptr noundef @strscan_post_match, i32 noundef 0)
  %78 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.52, ptr noundef @strscan_size, i32 noundef 0)
  %79 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.53, ptr noundef @strscan_captures, i32 noundef 0)
  %80 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.54, ptr noundef @strscan_values_at, i32 noundef -1)
  %81 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.55, ptr noundef @strscan_rest, i32 noundef 0)
  %82 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.56, ptr noundef @strscan_rest_size, i32 noundef 0)
  %83 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.57, ptr noundef @strscan_restsize, i32 noundef 0)
  %84 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.58, ptr noundef @strscan_inspect, i32 noundef 0)
  %85 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.59, ptr noundef @strscan_fixed_anchor_p, i32 noundef 0)
  %86 = load i64, ptr @StringScanner, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.60, ptr noundef @strscan_named_captures, i32 noundef 0)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_obj_freeze(i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 72, ptr noundef @strscanner_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.strscanner, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 4
  call void @onig_region_init(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 1
  store i64 4, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 5
  store i64 4, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @check_strscan(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.61, ptr noundef %8, ptr noundef %9)
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_check_hash_type(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #12
  br i1 %21, label %41, label %22

22:                                               ; preds = %3
  %23 = call i64 @rbimpl_intern_const(ptr noundef @strscan_initialize.rbimpl_id, ptr noundef @.str.62) #13
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %28 = call i32 @rb_get_kwargs(i64 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.strscanner, ptr %32, i32 0, i32 6
  store i8 0, ptr %33, align 8
  br label %40

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #12
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.strscanner, ptr %37, i32 0, i32 6
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %34, %31
  br label %44

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.strscanner, ptr %42, i32 0, i32 6
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = call i64 @rb_string_value(ptr noundef %8)
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.strscanner, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @check_strscan(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @check_strscan(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.strscanner, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.strscanner, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.strscanner, ptr %39, i32 0, i32 4
  %41 = call i32 @rb_reg_region_copy(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %16
  call void @rb_memerror() #14
  unreachable

44:                                               ; preds = %16
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #15, !srcloc !6
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load volatile i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %2
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_s_mustc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_terminate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -2
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.64)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strscan_terminate(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_get_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.strscanner, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.strscanner, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -2
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_concat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.63) #16
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_string_value(ptr noundef %4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_str_append(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_get_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @RB_INT2FIX(i64 noundef %17) #12
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.63) #16
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = load i64, ptr %6, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load i64, ptr %6, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.65) #16
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.strscanner, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #17
  %41 = icmp sgt i64 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.65) #16
  unreachable

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.strscanner, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @rb_long2num_inline(i64 noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_get_charpos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @rb_enc_get(i64 noundef %29)
  %31 = call i64 @rb_enc_strlen(ptr noundef %18, ptr noundef %26, ptr noundef %30)
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_skip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_match_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #12
  %13 = zext i1 %12 to i32
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #12
  %16 = zext i1 %15 to i32
  %17 = call i64 @strscan_do_scan(i64 noundef %9, i64 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 1)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_skip_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_check_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_search_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #12
  %13 = zext i1 %12 to i32
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #12
  %16 = zext i1 %15 to i32
  %17 = call i64 @strscan_do_scan(i64 noundef %9, i64 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_getch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.63) #16
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = icmp sge i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %97

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.strscanner, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.strscanner, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #17
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.strscanner, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @rb_enc_get(i64 noundef %50)
  %52 = call i32 @rb_enc_mbclen(ptr noundef %38, ptr noundef %47, ptr noundef %51)
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.strscanner, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #17
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.strscanner, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = call i64 @minl(i64 noundef %54, i64 noundef %62)
  store i64 %63, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.strscanner, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.strscanner, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.strscanner, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.strscanner, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  call void @adjust_registers_to_matched(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.strscanner, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.re_registers, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @adjust_register_position(ptr noundef %80, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.strscanner, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.re_registers, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 0
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @adjust_register_position(ptr noundef %88, i64 noundef %94)
  %96 = call i64 @extract_range(ptr noundef %79, i64 noundef %87, i64 noundef %95)
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %30, %29
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_get_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -2
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #17
  %27 = icmp sge i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %62

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.strscanner, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.strscanner, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.strscanner, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %4, align 8
  call void @adjust_registers_to_matched(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.strscanner, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.re_registers, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @adjust_register_position(ptr noundef %45, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.strscanner, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.re_registers, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @adjust_register_position(ptr noundef %53, i64 noundef %59)
  %61 = call i64 @extract_range(ptr noundef %44, i64 noundef %52, i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %29, %28
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.66)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strscan_get_byte(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_scan_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.63) #16
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = icmp sge i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %57

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = call i64 @RB_INT2FIX(i64 noundef %40) #12
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.strscanner, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.strscanner, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.strscanner, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.strscanner, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  call void @adjust_registers_to_matched(ptr noundef %55)
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %30, %29
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_peek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @check_strscan(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.strscanner, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #12
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.63) #16
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_num2long_inline(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  %28 = icmp sge i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @str_new(ptr noundef %30, ptr noundef @.str.67, i64 noundef 0)
  store i64 %31, ptr %3, align 8
  br label %49

32:                                               ; preds = %18
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.strscanner, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #17
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.strscanner, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %37, %40
  %42 = call i64 @minl(i64 noundef %33, i64 noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.strscanner, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @extract_beg_len(ptr noundef %43, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %32, %29
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_peek_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #17
  %23 = icmp sge i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.strscanner, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #12
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_peep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.68)
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strscan_peek(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_unscan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @ScanError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.69) #16
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.strscanner, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.strscanner, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -2
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_bol_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = icmp ugt ptr %23, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %55

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.strscanner, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 20, ptr %2, align 8
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.strscanner, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.strscanner, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i64 20, i64 0
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %41, %40, %34
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_eos_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #17
  %22 = icmp sge i64 %17, %21
  %23 = select i1 %22, i64 20, i64 0
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.70)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strscan_eos_p(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_rest_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #17
  %22 = icmp sge i64 %17, %21
  %23 = select i1 %22, i64 0, i64 20
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_matched_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.63) #16
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_matched(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.re_registers, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @adjust_register_position(ptr noundef %24, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.strscanner, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.re_registers, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @adjust_register_position(ptr noundef %32, i64 noundef %38)
  %40 = call i64 @extract_range(ptr noundef %23, i64 noundef %31, i64 noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %22, %21
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_matched_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.re_registers, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.strscanner, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.re_registers, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %28, %34
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %22, %21
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @check_strscan(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.63) #16
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i64 4, ptr %3, align 8
  br label %118

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @rb_type(i64 noundef %29) #17
  switch i32 %30, label %60 [
    i32 20, label %31
    i32 5, label %34
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_sym2str(i64 noundef %32)
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #12
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i64 4, ptr %3, align 8
  br label %118

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %41) #18
  %42 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.strscanner, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.strscanner, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i64, ptr %5, align 8
  %57 = call ptr @rb_enc_get(i64 noundef %56)
  %58 = call i32 @name_to_backref_number(ptr noundef %48, i64 noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %8, align 8
  br label %63

60:                                               ; preds = %28
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @rb_num2long_inline(i64 noundef %61)
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %40
  %64 = load i64, ptr %8, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.strscanner, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.re_registers, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %8, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i64, ptr %8, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 4, ptr %3, align 8
  br label %118

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.strscanner, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.re_registers, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i64 4, ptr %3, align 8
  br label %118

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.strscanner, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.re_registers, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i64 4, ptr %3, align 8
  br label %118

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.strscanner, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.re_registers, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %8, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @adjust_register_position(ptr noundef %99, i64 noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.strscanner, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.re_registers, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %8, align 8
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @adjust_register_position(ptr noundef %108, i64 noundef %115)
  %117 = call i64 @extract_range(ptr noundef %98, i64 noundef %107, i64 noundef %116)
  store i64 %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %97, %96, %86, %77, %39, %27
  %119 = load i64, ptr %3, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_pre_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.re_registers, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @adjust_register_position(ptr noundef %24, i64 noundef %30)
  %32 = call i64 @extract_range(ptr noundef %23, i64 noundef 0, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_post_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.re_registers, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @adjust_register_position(ptr noundef %24, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.strscanner, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #17
  %36 = call i64 @extract_range(ptr noundef %23, i64 noundef %31, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %22, %21
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.re_registers, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #12
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @check_strscan(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.strscanner, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.63) #16
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %81

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.re_registers, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %76, %26
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.strscanner, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.re_registers, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 4, ptr %8, align 8
  br label %72

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.strscanner, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.re_registers, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @adjust_register_position(ptr noundef %51, i64 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.strscanner, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.re_registers, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @adjust_register_position(ptr noundef %61, i64 noundef %69)
  %71 = call i64 @extract_range(ptr noundef %50, i64 noundef %60, i64 noundef %70)
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %49, %48
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call i64 @rb_ary_push(i64 noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %34, !llvm.loop !7

79:                                               ; preds = %34
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %79, %25
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @check_strscan(i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.63) #16
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  br label %51

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @rb_ary_new_capa(i64 noundef %30)
  store i64 %31, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %46, %28
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @strscan_aref(i64 noundef %39, i64 noundef %43)
  %45 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %9, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %9, align 8
  br label %32, !llvm.loop !9

49:                                               ; preds = %32
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %27
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_rest(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #17
  %23 = icmp sge i64 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @str_new(ptr noundef %25, ptr noundef @.str.67, i64 noundef 0)
  store i64 %26, ptr %2, align 8
  br label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.strscanner, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.strscanner, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #17
  %36 = call i64 @extract_range(ptr noundef %28, i64 noundef %31, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %27, %24
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_rest_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.63) #16
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #17
  %24 = icmp sge i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i64 1, ptr %2, align 8
  br label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.strscanner, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %30, %33
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #12
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %26, %25
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_restsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.72)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strscan_rest_size(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #12
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.73, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %2, align 8
  br label %70

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.strscanner, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #17
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_obj_class(i64 noundef %28)
  %30 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.74, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %2, align 8
  br label %70

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.strscanner, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @inspect2(ptr noundef %38)
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @rb_obj_class(i64 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.strscanner, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.strscanner, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #17
  %49 = load i64, ptr %6, align 8
  %50 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.75, i64 noundef %41, i64 noundef %44, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %2, align 8
  br label %70

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @inspect1(ptr noundef %53)
  store i64 %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @inspect2(ptr noundef %55)
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %3, align 8
  %58 = call i64 @rb_obj_class(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.strscanner, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.strscanner, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @RSTRING_LEN(i64 noundef %64) #17
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.76, i64 noundef %58, i64 noundef %61, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %52, %37, %27, %13
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_fixed_anchor_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @check_strscan(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.strscanner, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_named_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.named_captures_data, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #12
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.63) #16
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds %struct.named_captures_data, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @rb_hash_new()
  %19 = getelementptr inbounds %struct.named_captures_data, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #12
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RRegexp, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @onig_foreach_name(ptr noundef %30, ptr noundef @named_captures_iter, ptr noundef %4)
  br label %32

32:                                               ; preds = %24, %15
  %33 = getelementptr inbounds %struct.named_captures_data, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare void @onig_region_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strscan_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.strscanner, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strscan_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.strscanner, ptr %5, i32 0, i32 4
  call void @onig_region_free(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 48, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.strscanner, ptr %6, i32 0, i32 4
  %8 = call i64 @onig_region_memsize(ptr noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  ret i64 %11
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @onig_region_free(ptr noundef, i32 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @onig_region_memsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @check_strscan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @strscanner_type)
  ret ptr %4
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_check_hash_type(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_reg_region_copy(ptr noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_memerror() #6

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @rb_warning(ptr noundef, ...) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #12
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #18
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %5
  br i1 true, label %24, label %80

24:                                               ; preds = %23
  %25 = load i64, ptr %14, align 8
  store i64 %25, ptr %7, align 8
  store i32 6, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %6, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %6, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %6, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %6, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #12
  store i1 %54, ptr %6, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #17
  store i1 %60, ptr %6, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #17
  store i1 %66, ptr %6, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %7, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %6, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %7, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #17
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %6, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %6, align 1
  br i1 %79, label %85, label %83

80:                                               ; preds = %23
  %81 = load i64, ptr %14, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 6) #17
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %78
  %84 = call i64 @rb_string_value(ptr noundef %14)
  br label %85

85:                                               ; preds = %83, %80, %78
  br label %88

86:                                               ; preds = %5
  %87 = load i64, ptr %14, align 8
  call void @Check_Type(i64 noundef %87, i32 noundef 6)
  br label %88

88:                                               ; preds = %86, %85
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8
  %91 = call ptr @check_strscan(i64 noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.strscanner, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #12
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef @.str.63) #16
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.strscanner, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -2
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.strscanner, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @RSTRING_LEN(i64 noundef %106) #17
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.strscanner, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = sub nsw i64 %107, %110
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i64 4, ptr %12, align 8
  br label %260

114:                                              ; preds = %99
  br i1 true, label %115, label %171

115:                                              ; preds = %114
  %116 = load i64, ptr %14, align 8
  store i64 %116, ptr %10, align 8
  store i32 6, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %120, 20
  store i1 %121, ptr %9, align 1
  br label %169

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 19
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %10, align 8
  %127 = icmp eq i64 %126, 0
  store i1 %127, ptr %9, align 1
  br label %169

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = icmp eq i64 %132, 4
  store i1 %133, ptr %9, align 1
  br label %169

134:                                              ; preds = %128
  %135 = load i32, ptr %11, align 4
  %136 = icmp eq i32 %135, 22
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %10, align 8
  %139 = icmp eq i64 %138, 36
  store i1 %139, ptr %9, align 1
  br label %169

140:                                              ; preds = %134
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 21
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %10, align 8
  %145 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %144) #12
  store i1 %145, ptr %9, align 1
  br label %169

146:                                              ; preds = %140
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 20
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8
  %151 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %150) #17
  store i1 %151, ptr %9, align 1
  br label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %10, align 8
  %157 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %156) #17
  store i1 %157, ptr %9, align 1
  br label %169

158:                                              ; preds = %152
  %159 = load i64, ptr %10, align 8
  %160 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %159) #12
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i1 false, ptr %9, align 1
  br label %169

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4
  %164 = load i64, ptr %10, align 8
  %165 = call i32 @RB_BUILTIN_TYPE(i64 noundef %164) #17
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i1 true, ptr %9, align 1
  br label %169

168:                                              ; preds = %162
  store i1 false, ptr %9, align 1
  br label %169

169:                                              ; preds = %168, %167, %161, %155, %149, %143, %137, %131, %125, %119
  %170 = load i1, ptr %9, align 1
  br i1 %170, label %174, label %193

171:                                              ; preds = %114
  %172 = load i64, ptr %14, align 8
  %173 = call zeroext i1 @RB_TYPE_P(i64 noundef %172, i32 noundef 6) #17
  br i1 %173, label %174, label %193

174:                                              ; preds = %171, %169
  %175 = load i64, ptr %14, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.strscanner, ptr %176, i32 0, i32 5
  store i64 %175, ptr %177, align 8
  %178 = load i64, ptr %14, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.strscanner, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @strscan_match, ptr @strscan_search
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.strscanner, ptr %186, i32 0, i32 4
  %188 = call i64 @rb_reg_onig_match(i64 noundef %178, i64 noundef %181, ptr noundef %184, ptr noundef %185, ptr noundef %187)
  store i64 %188, ptr %19, align 8
  %189 = load i64, ptr %19, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i64 4, ptr %12, align 8
  br label %260

192:                                              ; preds = %174
  br label %231

193:                                              ; preds = %171, %169
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.strscanner, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %14, align 8
  %198 = call ptr @rb_enc_check(i64 noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.strscanner, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @RSTRING_LEN(i64 noundef %201) #17
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.strscanner, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = sub nsw i64 %202, %205
  %207 = load i64, ptr %14, align 8
  %208 = call i64 @RSTRING_LEN(i64 noundef %207) #17
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %193
  store i64 4, ptr %12, align 8
  br label %260

211:                                              ; preds = %193
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.strscanner, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call ptr @RSTRING_PTR(i64 noundef %214)
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.strscanner, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i64, ptr %14, align 8
  %221 = call ptr @RSTRING_PTR(i64 noundef %220)
  %222 = load i64, ptr %14, align 8
  %223 = call i64 @RSTRING_LEN(i64 noundef %222) #17
  %224 = call i32 @memcmp(ptr noundef %219, ptr noundef %221, i64 noundef %223) #17
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %211
  store i64 4, ptr %12, align 8
  br label %260

227:                                              ; preds = %211
  %228 = load ptr, ptr %18, align 8
  %229 = load i64, ptr %14, align 8
  %230 = call i64 @RSTRING_LEN(i64 noundef %229) #17
  call void @set_registers(ptr noundef %228, i64 noundef %230)
  br label %231

231:                                              ; preds = %227, %192
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.strscanner, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %234, 1
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.strscanner, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.strscanner, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8
  %241 = load i32, ptr %15, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = load ptr, ptr %18, align 8
  call void @succ(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %231
  %246 = load ptr, ptr %18, align 8
  %247 = call i64 @last_match_length(ptr noundef %246)
  store i64 %247, ptr %20, align 8
  %248 = load i32, ptr %16, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.strscanner, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %20, align 8
  %256 = call i64 @extract_beg_len(ptr noundef %251, i64 noundef %254, i64 noundef %255)
  store i64 %256, ptr %12, align 8
  br label %260

257:                                              ; preds = %245
  %258 = load i64, ptr %20, align 8
  %259 = call i64 @RB_INT2FIX(i64 noundef %258) #12
  store i64 %259, ptr %12, align 8
  br label %260

260:                                              ; preds = %257, %250, %226, %210, %191, %113
  %261 = load i64, ptr %12, align 8
  ret i64 %261
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #12
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #17
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #12
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #17
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #17
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #14
  unreachable
}

declare i64 @rb_reg_onig_match(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strscan_match(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @match_target(ptr noundef %12)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.strscanner, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @onig_match(ptr noundef %11, ptr noundef %13, ptr noundef %30, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @strscan_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @match_target(ptr noundef %12)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.strscanner, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.strscanner, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.strscanner, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.strscanner, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #17
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.strscanner, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @onig_search(ptr noundef %11, ptr noundef %13, ptr noundef %30, ptr noundef %38, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  ret i64 %57
}

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_registers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.strscanner, ptr %7, i32 0, i32 4
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @onig_region_clear(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @onig_region_set(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.re_registers, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %22, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %29, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.re_registers, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  store i64 %31, ptr %35, align 8
  br label %42

36:                                               ; preds = %14
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.re_registers, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @succ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.strscanner, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.strscanner, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.re_registers, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.re_registers, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @last_match_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.strscanner, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.re_registers, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.strscanner, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %14, %17
  store i64 %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.strscanner, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.re_registers, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %19, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_beg_len(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #17
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #17
  %21 = load i64, ptr %6, align 8
  %22 = sub nsw i64 %20, %21
  %23 = call i64 @minl(i64 noundef %16, i64 noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @str_new(ptr noundef %24, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #6

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @match_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.strscanner, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @onig_region_clear(ptr noundef) #1

declare i32 @onig_region_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @minl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @str_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i1 [ false, %3 ], [ %10, %8 ]
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @rb_enc_copy(i64 noundef %17, i64 noundef %20)
  %21 = load i64, ptr %7, align 8
  ret i64 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjust_registers_to_matched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.strscanner, ptr %3, i32 0, i32 4
  call void @onig_region_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.strscanner, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.strscanner, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.strscanner, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @onig_region_set(ptr noundef %11, i32 noundef 0, i32 noundef %15, i32 noundef %19)
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.strscanner, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.strscanner, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.strscanner, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @onig_region_set(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  br label %33

33:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #17
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #17
  %21 = call i64 @minl(i64 noundef %16, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.strscanner, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i64 @str_new(ptr noundef %22, ptr noundef %28, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @adjust_register_position(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.strscanner, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.strscanner, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #12
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @name_to_backref_number(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RRegexp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @onig_name_to_backref_number(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  ret i32 %23

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr @rb_eIndexError, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i32 @rb_long2int_inline(i64 noundef %31)
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %25, i64 noundef %26, ptr noundef @.str.71, i32 noundef %32, ptr noundef %33) #16
  unreachable
}

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #14
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #6

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @inspect2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.strscanner, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #17
  %13 = icmp sge i64 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.67)
  store i64 %15, ptr %2, align 8
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.strscanner, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %20, %23
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp sgt i64 %25, 5
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = call i64 @rb_str_new(ptr noundef %35, i64 noundef 5)
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str.77)
  br label %50

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.strscanner, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.strscanner, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @rb_str_new(ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %39, %27
  %51 = load i64, ptr %4, align 8
  %52 = call i64 @rb_str_dump(i64 noundef %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %14
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @inspect1(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.strscanner, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.67)
  store i64 %11, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.strscanner, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.77)
  store i64 %18, ptr %4, align 8
  store i64 5, ptr %5, align 8
  br label %24

19:                                               ; preds = %12
  %20 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.strscanner, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.strscanner, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_str_cat(i64 noundef %25, ptr noundef %36, i64 noundef %37)
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rb_str_dump(i64 noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %24, %10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_dump(i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  br i1 false, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br label %25

25:                                               ; preds = %18, %6
  %26 = phi i1 [ false, %6 ], [ %24, %18 ]
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i64 %27(ptr noundef %28, i64 noundef %33)
  store i64 %34, ptr %14, align 8
  store i64 4, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %50, %25
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.named_captures_data, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @rb_int2num_inline(i32 noundef %47)
  %49 = call i64 @strscan_aref(i64 noundef %42, i64 noundef %48)
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %35, !llvm.loop !11

53:                                               ; preds = %35
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.named_captures_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %57, i64 noundef %58)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #12
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150635712}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
